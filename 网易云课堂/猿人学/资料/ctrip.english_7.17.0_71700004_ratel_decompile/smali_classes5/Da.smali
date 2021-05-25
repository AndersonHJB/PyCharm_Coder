.class public final LDa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDa;->a:I

    iput-object p2, p0, LDa;->b:Ljava/lang/Object;

    iput-object p3, p0, LDa;->c:Ljava/lang/Object;

    iput-object p4, p0, LDa;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 8

    iget v0, p0, LDa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const-string v0, "676e7a14c52afe40c264d9c0e881d697"

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LDa;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/a/r;

    iget-object v1, p0, LDa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, LDa;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/a/u/j/f/e/a/r;->b(Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    throw v4

    :cond_2
    const-string v0, "5223ab4ecf805e91a86bee506b38e509"

    .line 5
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 6
    :cond_3
    iget-object v0, p0, LDa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_7

    .line 8
    iget-object v3, p0, LDa;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    .line 10
    invoke-virtual {v6}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getCardNo()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LDa;->b:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONArray;

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v4

    .line 11
    :goto_2
    check-cast v5, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->setGiftState(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_7
    iget-object v0, p0, LDa;->d:Ljava/lang/Object;

    check-cast v0, Li/f/a/a;

    invoke-interface {v0}, Li/f/a/a;->invoke()Ljava/lang/Object;

    :goto_3
    return-void

    :cond_8
    const-string v0, "8aa6008f849d09b661afc08c735221a6"

    .line 13
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 14
    :cond_9
    iget-object v0, p0, LDa;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/m/a/a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lf/a/u/m/a/a;->Fa:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x2

    iput-wide v3, v0, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->coinsStatus:J

    .line 15
    :cond_a
    iget-object v0, p0, LDa;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lf/a/u/j/a/a;

    if-eqz v1, :cond_b

    .line 16
    check-cast v0, Lf/a/u/j/a/a;

    invoke-interface {v0}, Lf/a/u/j/a/a;->B()V

    goto :goto_4

    .line 17
    :cond_b
    iget-object v0, p0, LDa;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/m/a/a;

    if-eqz v0, :cond_c

    iput-boolean v2, v0, Lf/a/u/m/a/a;->La:Z

    .line 18
    :cond_c
    :goto_4
    iget-object v0, p0, LDa;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v0, Lctrip/android/pay/base/PayHalfScreenActivity;

    if-eqz v0, :cond_d

    .line 19
    sget-object v0, Lf/a/u/j/f/a/b/c;->b:Lf/a/u/j/f/a/b/b;

    invoke-virtual {v0}, Lf/a/u/j/f/a/b/b;->a()Lf/a/u/j/f/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LDa;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lf/a/u/j/f/a/b/c;->c(Landroid/app/Activity;)V

    :cond_d
    :goto_5
    return-void

    :cond_e
    const-string v0, "24fc1f922d443ae3db970aa0dc06f7ee"

    .line 20
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 21
    :cond_f
    iget-object v0, p0, LDa;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lf/a/u/j/a/a;

    if-eqz v1, :cond_10

    .line 22
    check-cast v0, Lf/a/u/j/a/a;

    invoke-interface {v0}, Lf/a/u/j/a/a;->B()V

    goto :goto_6

    .line 23
    :cond_10
    iget-object v0, p0, LDa;->c:Ljava/lang/Object;

    check-cast v0, Lf/a/u/m/a/a;

    if-eqz v0, :cond_11

    iput-boolean v2, v0, Lf/a/u/m/a/a;->La:Z

    .line 24
    :cond_11
    :goto_6
    iget-object v0, p0, LDa;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v0, Lctrip/android/pay/base/PayHalfScreenActivity;

    if-eqz v0, :cond_12

    .line 25
    sget-object v0, Lf/a/u/j/f/a/b/c;->b:Lf/a/u/j/f/a/b/b;

    invoke-virtual {v0}, Lf/a/u/j/f/a/b/b;->a()Lf/a/u/j/f/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LDa;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lf/a/u/j/f/a/b/c;->c(Landroid/app/Activity;)V

    :cond_12
    :goto_7
    return-void
.end method
