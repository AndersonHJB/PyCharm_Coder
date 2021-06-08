.class public final Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;
.super Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;
.source "SourceFile"

# interfaces
.implements Lf/a/u/j/f/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic q:[Li/i/v;

.field public static final r:Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment$a;


# instance fields
.field public A:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "-",
            "Ljava/lang/String;",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/util/SparseArray;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

.field public x:Lf/a/u/j/f/b/a/b;

.field public y:Ljava/lang/Integer;

.field public final z:Li/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "mainPageViewModel"

    const-string v4, "getMainPageViewModel()Lctrip/android/pay/feature/regular/host/viewmodel/PayMainPageViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->q:[Li/i/v;

    new-instance v0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->r:Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;-><init>()V

    const-string v0, "405289cb9620ff2879f7ec7762789209"

    const/16 v1, 0x9

    .line 2
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

    goto :goto_1

    :cond_0
    const-string v0, "EMAIL_COUNY_DOWN_START_TIME"

    .line 3
    invoke-static {v0}, Lf/a/u/o/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x3c

    if-eqz v0, :cond_3

    .line 4
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v1

    .line 6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v4, v8

    const/16 v0, 0x3e8

    int-to-long v8, v0

    div-long/2addr v4, v8

    sub-long v4, v6, v4

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    long-to-int v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0x3c

    .line 7
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->y:Ljava/lang/Integer;

    .line 8
    new-instance v0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment$mainPageViewModel$2;

    invoke-direct {v0, p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment$mainPageViewModel$2;-><init>(Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;)V

    invoke-static {v0}, Lf/a/u/p/x;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->z:Li/b;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->o(Z)V

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->_a()V

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->v:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;)Lf/a/u/j/f/e/f/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->qb()Lf/a/u/j/f/e/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;)Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->w:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    return-object p0
.end method

.method public static final synthetic c(Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;)Lf/a/u/j/f/b/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->x:Lf/a/u/j/f/b/a/b;

    return-object p0
.end method

.method public static final synthetic d(Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "405289cb9620ff2879f7ec7762789209"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->B:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public Ya()V
    .locals 3

    const-string v0, "405289cb9620ff2879f7ec7762789209"

    const/16 v1, 0x11

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
    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Ya()V

    .line 2
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "10650048474"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public _a()V
    .locals 9

    const-string v0, "405289cb9620ff2879f7ec7762789209"

    const/16 v1, 0x10

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_revision_reminder:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_revision_abandon:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_revision_continue:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Lcb;

    const/16 v1, 0xd

    invoke-direct {v7, v1, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    move-object v3, v0

    .line 6
    invoke-static/range {v3 .. v8}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "405289cb9620ff2879f7ec7762789209"

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

    :cond_0
    return-void
.end method

.method public final a(Li/f/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/l<",
            "-",
            "Ljava/lang/String;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "405289cb9620ff2879f7ec7762789209"

    const/4 v1, 0x3

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

    .line 3
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->A:Li/f/a/l;

    return-void
.end method

.method public ab()V
    .locals 5

    const-string v0, "405289cb9620ff2879f7ec7762789209"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "776c68a777aac7b7e850052cd9580647"

    const/16 v1, 0x1c

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "o_pay_back_half"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/n/a/n;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->Za()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->bb()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :cond_3
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->bb()I

    move-result v0

    iget v1, p0, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->n:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->a(IILjava/lang/Boolean;)V

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lb/n/a/n;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v4, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lb/n/a/n;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_6
    instance-of v0, v1, Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->mb()V

    :cond_7
    return-void
.end method

.method public bb()I
    .locals 3

    const-string v0, "405289cb9620ff2879f7ec7762789209"

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

    :cond_0
    const v0, 0x44028000    # 522.0f

    .line 1
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xb

    const-string v1, "405289cb9620ff2879f7ec7762789209"

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
    const/16 v0, 0xa

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "EMAIL_COUNY_DOWN_START_TIME"

    invoke-static {v1, v0}, Lf/a/u/o/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->w:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0, v3}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->a(Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;Ljava/lang/Integer;I)Z

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "405289cb9620ff2879f7ec7762789209"

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

    .line 1
    :cond_0
    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->w:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->h()V

    :cond_1
    return-void
.end method

.method public kb()Landroid/view/View;
    .locals 3

    const-string v0, "405289cb9620ff2879f7ec7762789209"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/a/u/f;->pay_coins_verify_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 7

    const-string v0, "405289cb9620ff2879f7ec7762789209"

    const/16 v1, 0x8

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
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/u/q/b/b;->getTitleView()Lf/a/u/q/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_tripcoins_verificationcode:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v1}, Lf/a/u/q/b/a;->a(Lf/a/u/q/b/a;Ljava/lang/CharSequence;II)Lf/a/u/q/b/a;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/a/u/q/b/b;->getBottomView()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_tip_comments_known:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lcom/ctrip/ibu/localization/shark/widget/I18nButton;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v2, Leb;

    const/16 v4, 0x145

    invoke-direct {v2, v4, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v2, Lf/a/u/e;->pay_coins_verify_tip:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_4

    .line 7
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 8
    sget v4, Lf/a/u/h;->key_payment_tripcoins_smscodeverfication:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->v:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v6, ""

    :goto_0
    aput-object v6, v5, v3

    .line 9
    invoke-virtual {v2, v4, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v2, v4}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v2, Lf/a/u/e;->pay_coins_verify_code:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->w:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    .line 12
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->w:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(I)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v1

    .line 14
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_tripcoins_verificationcode:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v1

    .line 15
    new-instance v2, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment$initView$$inlined$run$lambda$2;

    invoke-direct {v2, p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment$initView$$inlined$run$lambda$2;-><init>(Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;)V

    invoke-virtual {v1, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 16
    new-instance v1, Lf/a/u/j/f/b/b/c;

    invoke-direct {v1, p0}, Lf/a/u/j/f/b/b/c;-><init>(Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;)V

    invoke-virtual {v0, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a(Landroid/text/TextWatcher;)V

    .line 17
    new-instance v1, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment$initView$$inlined$run$lambda$4;

    invoke-direct {v1, p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment$initView$$inlined$run$lambda$4;-><init>(Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;)V

    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->a(Li/f/a/a;)V

    .line 18
    :cond_6
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_8

    .line 19
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->w:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->a(Ljava/lang/Integer;)Z

    goto :goto_3

    .line 20
    :cond_8
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->x:Lf/a/u/j/f/b/a/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lf/a/u/j/f/b/a/b;->a(Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "405289cb9620ff2879f7ec7762789209"

    const/4 v1, 0x4

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
    invoke-super {p0, p1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->fb()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    :cond_1
    sget-object p1, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {p1}, Lf/a/u/p/h/h;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {p1}, Lf/a/u/p/h/h;->e()Lf/a/u/p/h/j;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/a/u/p/h/j;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {p1}, Lf/a/u/p/h/h;->e()Lf/a/u/p/h/j;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/u/p/h/j;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->onDestroyView()V

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->Ua()V

    return-void
.end method

.method public final pb()Li/f/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/f/a/l<",
            "Ljava/lang/String;",
            "Li/q;",
            ">;"
        }
    .end annotation

    const-string v0, "405289cb9620ff2879f7ec7762789209"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/l;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->A:Li/f/a/l;

    return-object v0
.end method

.method public q()V
    .locals 4

    const-string v0, "405289cb9620ff2879f7ec7762789209"

    const/4 v1, 0x7

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
    new-instance v0, Lf/a/u/j/f/b/a/b;

    iget-object v1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->s:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->t:Ljava/lang/String;

    iget-object v3, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lf/a/u/j/f/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/a/u/j/f/b/a;)V

    iput-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->x:Lf/a/u/j/f/b/a/b;

    return-void
.end method

.method public final qb()Lf/a/u/j/f/e/f/a;
    .locals 4

    const-string v0, "405289cb9620ff2879f7ec7762789209"

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
    check-cast v0, Lf/a/u/j/f/e/f/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->z:Li/b;

    sget-object v1, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->q:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final s(Z)V
    .locals 5

    const-string v0, "405289cb9620ff2879f7ec7762789209"

    const/16 v1, 0xd

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
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->w:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->h()V

    .line 2
    :cond_1
    iget-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->w:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setEditorText(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
