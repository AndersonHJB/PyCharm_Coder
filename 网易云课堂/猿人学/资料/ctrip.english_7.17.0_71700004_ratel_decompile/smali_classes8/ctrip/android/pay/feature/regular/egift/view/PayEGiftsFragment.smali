.class public final Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;
.super Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;
.source "SourceFile"

# interfaces
.implements Lf/a/u/j/f/d/b;
.implements Lf/a/u/j/f/d/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment$a;
    }
.end annotation


# static fields
.field public static final q:Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment$a;


# instance fields
.field public A:Landroid/util/SparseArray;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public u:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public v:Landroid/view/ViewGroup;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

.field public y:Lf/a/u/j/f/d/a/b;

.field public z:Lf/a/u/j/f/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->q:Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->o(Z)V

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->pb()V

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;Lf/a/u/j/f/d/c/a;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->b(Lf/a/u/j/f/d/c/a;)V

    return-void
.end method

.method public static final synthetic b(Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->_a()V

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    const/16 v1, 0x30

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->A:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public Ya()V
    .locals 3

    const-string v0, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    const/16 v1, 0x2e

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

    const-string v1, "10650048478"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public _a()V
    .locals 11

    const/16 v0, 0x28

    const-string v1, "cd6a3b1f6d79d9dc2f552b30c0e869db"

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
    const/16 v0, 0x29

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_9

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->qb()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget v2, Lf/a/u/e;->pay_egift_add_num:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    sget v5, Lf/a/u/e;->pay_egift_add_password:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getInputInfo()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    instance-of v5, v2, Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_d

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getInputInfo()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_9

    move-object v0, v1

    :cond_9
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 7
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_egift_giveupalert:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_egift_stillvalid:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 9
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_egift_giveup:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 10
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_egift_stilluse:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 11
    new-instance v9, Lcb;

    const/16 v0, 0x13

    invoke-direct {v9, v0, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x0

    .line 12
    invoke-static/range {v4 .. v10}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    goto :goto_a

    .line 13
    :cond_e
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->z:Lf/a/u/j/f/d/d;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Lf/a/u/j/f/d/d;->a(Ljava/util/List;)V

    .line 14
    :cond_f
    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->_a()V

    :goto_a
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    const/16 v1, 0x15

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

    .line 18
    :cond_0
    iget-object p1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->x:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getEGiftModels()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->w:Ljava/util/List;

    return-void
.end method

.method public final a(Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;)V
    .locals 4

    const-string v0, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    const/16 v1, 0xe

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

    .line 16
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->x:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    return-void
.end method

.method public a(Lf/a/u/j/f/d/c/a;)V
    .locals 10

    const-string v0, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    const/16 v1, 0x1b

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

    :cond_0
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Lf/a/u/j/f/d/c/a;->getCurrentModel()Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getGiftState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->b(Lf/a/u/j/f/d/c/a;)V

    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 22
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_egift_removeconfirm:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 23
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_unionpay_sendsms_sure:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 24
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_cancel:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 25
    new-instance v8, LFa;

    const/4 v0, 0x4

    invoke-direct {v8, v0, p0, p1}, LFa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 26
    invoke-static/range {v4 .. v9}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    return-void

    :cond_2
    const-string p1, "view"

    .line 27
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lf/a/u/j/f/d/c/a;Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;)V
    .locals 8

    const/16 v0, 0x24

    const-string v1, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_d

    const/16 v2, 0x19

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-static {v1}, LTb;->a(Landroid/view/ViewGroup;)Li/j/f;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Li/j/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    instance-of v4, v3, Lf/a/u/j/f/d/c/a;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lf/a/u/j/f/d/c/a;

    invoke-virtual {v4}, Lf/a/u/j/f/d/c/a;->getCurrentModel()Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getGiftState()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lf/a/u/j/f/d/c/a;->getCurrentModel()Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getCardNo()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getCardNo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    iget-object v2, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->w:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lf/a/u/j/f/d/c/a;->getCurrentModel()Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_5
    :goto_2
    move-object v2, v3

    goto :goto_0

    :cond_6
    move-object v2, v0

    .line 6
    :cond_7
    iget-object v1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_8
    iget-object v1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->w:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p1, :cond_b

    .line 8
    iget-object v1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->x:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getCurrency()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {p1, v5, p2, v0}, Lf/a/u/j/f/d/c/a;->a(ILctrip/android/pay/feature/regular/egift/model/PayEGiftModel;Ljava/lang/String;)V

    .line 9
    :cond_b
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->ub()V

    .line 10
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->wb()V

    .line 11
    :goto_3
    iget-object p1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->w:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_c

    .line 12
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->vb()V

    :cond_c
    return-void

    :cond_d
    const-string p1, "eGiftInfoModel"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lf/a/u/j/f/d/c/a;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const-string v0, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    const/16 v1, 0x25

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
    invoke-static {p3}, Lf/a/m/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/a/u/j/f/d/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 28
    invoke-static {p0}, Lctrip/foundation/imm/CtripInputMethodManager;->hideSoftInput(Landroidx/fragment/app/Fragment;)V

    .line 29
    iget-object v1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->w:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    .line 32
    invoke-virtual {v8}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getCardNo()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getGiftState()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v0

    :cond_4
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_e

    .line 33
    iget-object v1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->y:Lf/a/u/j/f/d/a/b;

    if-eqz v1, :cond_f

    const-string v2, "5efc04065856b9b64f7dde85a47d0c9a"

    const/4 v7, 0x5

    .line 34
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v3

    invoke-interface {v0, v7, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 35
    :cond_7
    new-instance v2, Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftRequest;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftRequest;-><init>()V

    .line 36
    iget-object v8, v1, Lf/a/u/j/f/d/a/b;->c:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getRequestId()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    move-object v8, v0

    :goto_4
    iput-object v8, v2, Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftRequest;->requestId:Ljava/lang/String;

    .line 37
    iget-object v8, v1, Lf/a/u/j/f/d/a/b;->c:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getPayToken()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, v0

    :goto_5
    iput-object v8, v2, Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftRequest;->payToken:Ljava/lang/String;

    .line 38
    iget-object v8, v1, Lf/a/u/j/f/d/a/b;->c:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getCoinsAmount()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_6

    :cond_a
    move-object v8, v0

    :goto_6
    invoke-static {v8}, Lf/a/m/a;->a(Ljava/lang/Long;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Lf/a/m/a;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftRequest;->coinsAmount:Ljava/lang/String;

    .line 39
    iget-object v8, v1, Lf/a/u/j/f/d/a/b;->c:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getEGiftModels()Ljava/util/List;

    move-result-object v8

    goto :goto_7

    :cond_b
    move-object v8, v0

    :goto_7
    invoke-static {v8}, Lf/a/m/a;->d(Ljava/util/List;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lf/a/m/a;->a(Ljava/lang/Long;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Lf/a/m/a;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftRequest;->eGiftAmount:Ljava/lang/String;

    .line 40
    iput-object p2, v2, Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftRequest;->eGiftNumber:Ljava/lang/String;

    .line 41
    iput-object p3, v2, Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftRequest;->passWord:Ljava/lang/String;

    .line 42
    sget-object p3, Lf/a/u/n/b/q;->a:Lf/a/u/n/b/q;

    iget-object v8, v1, Lf/a/u/j/f/d/a/b;->b:Lf/a/u/j/f/d/b;

    instance-of v9, v8, Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_c

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 43
    :cond_c
    new-instance v8, Lf/a/u/j/f/d/a/a;

    invoke-direct {v8, v1, p1, p2}, Lf/a/u/j/f/d/a/a;-><init>(Lf/a/u/j/f/d/a/b;Lf/a/u/j/f/d/c/a;Ljava/lang/String;)V

    const-string p1, "71670251763b32de008abe32bff5a231"

    .line 44
    invoke-static {p1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v0, p2, v6

    aput-object v2, p2, v5

    aput-object v8, p2, v3

    invoke-interface {p1, v7, p2, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 45
    :cond_d
    sget-object p1, Lf/a/u/n/q;->a:Lf/a/u/n/q;

    const-class p2, Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftResponse;

    new-instance p3, Lctrip/android/pay/sotp/sender/PayUnifiedSender$sendQueryGift$sotp$1;

    invoke-direct {p3, v2, v8, v0}, Lctrip/android/pay/sotp/sender/PayUnifiedSender$sendQueryGift$sotp$1;-><init>(Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftRequest;Lf/a/u/n/c;Lb/n/a/n;)V

    invoke-virtual {p1, p2, p3}, Lf/a/u/n/q;->a(Ljava/lang/Class;Li/f/a/l;)Lf/a/u/n/o;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 46
    invoke-virtual {p1}, Lf/a/u/n/o;->h()Ljava/lang/String;

    goto :goto_8

    .line 47
    :cond_e
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p2, Lf/a/u/h;->key_payment_egift_alreadyexists:I

    new-array p3, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void

    :cond_10
    const-string p1, "view"

    .line 48
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lf/a/u/j/f/d/d;)V
    .locals 4

    const-string v0, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    const/16 v1, 0x12

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

    .line 17
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->z:Lf/a/u/j/f/d/d;

    return-void
.end method

.method public final b(Lf/a/u/j/f/d/c/a;)V
    .locals 5

    const-string v0, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    const/16 v1, 0x1c

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

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/a/u/j/f/d/c/a;->getCurrentModel()Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    move-result-object v1

    invoke-static {v0}, Lf/h/b/f/a;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->wb()V

    .line 5
    iget-object p1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->w:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-gt p1, v4, :cond_4

    .line 6
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->vb()V

    .line 7
    :cond_4
    iget-object p1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->w:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->tb()Z

    move-result p1

    if-nez p1, :cond_7

    .line 8
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->pb()V

    return-void

    .line 9
    :cond_7
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->ub()V

    return-void
.end method

.method public bb()I
    .locals 4

    const/16 v0, 0x20

    const-string v1, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x22

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->w:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_2
    const/4 v0, 0x1

    if-le v3, v0, :cond_3

    .line 3
    sget-object v0, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {v0}, Lf/a/u/p/h/h;->b()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fee147ae147ae14L    # 0.94

    mul-double v0, v0, v2

    .line 4
    invoke-static {v0, v1}, Lf/h/b/f/a;->b(D)I

    move-result v0

    goto :goto_0

    :cond_3
    const v0, 0x44028000    # 522.0f

    .line 5
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2a

    const-string v1, "cd6a3b1f6d79d9dc2f552b30c0e869db"

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
    if-eqz p1, :cond_8

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    .line 2
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getGiftState()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-interface {v5, v2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/d/c/a;

    goto :goto_2

    .line 4
    :cond_2
    iget-object v2, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->v:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    invoke-static {v2}, LTb;->a(Landroid/view/ViewGroup;)Li/j/f;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Li/j/f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 6
    instance-of v7, v5, Lf/a/u/j/f/d/c/a;

    if-eqz v7, :cond_3

    check-cast v5, Lf/a/u/j/f/d/c/a;

    invoke-virtual {v5}, Lf/a/u/j/f/d/c/a;->getCurrentModel()Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getCardNo()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getCardNo()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Lf/a/u/j/f/d/c/a;->getCurrentModel()Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->setGiftState(Z)V

    :cond_6
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0}, Lf/a/u/j/f/d/c/a;->getCurrentModel()Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    move-result-object v5

    iget-object v7, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->x:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getCurrency()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {v0, v2, v5, v6}, Lf/a/u/j/f/d/c/a;->a(ILctrip/android/pay/feature/regular/egift/model/PayEGiftModel;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->wb()V

    .line 10
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->ub()V

    return-void
.end method

.method public kb()Landroid/view/View;
    .locals 6

    const-string v0, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->y:Lf/a/u/j/f/d/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "5efc04065856b9b64f7dde85a47d0c9a"

    const/4 v4, 0x1

    .line 2
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Lf/a/u/j/f/d/a/b;->b:Lf/a/u/j/f/d/b;

    invoke-interface {v0}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lf/a/u/f;->pay_egift_view_group:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "View.inflate(view.getCon\u2026y_egift_view_group, null)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, v0

    .line 4
    :cond_2
    iput-object v1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->r:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->r:Landroid/view/View;

    return-object v0
.end method

.method public l()V
    .locals 10

    const/16 v0, 0x17

    const-string v1, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lf/a/u/q/b/b;->getTitleView()Lf/a/u/q/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v4, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v5, Lf/a/u/h;->key_payment_egift_giftcard:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v2}, Lf/a/u/q/b/a;->a(Lf/a/u/q/b/a;Ljava/lang/CharSequence;II)Lf/a/u/q/b/a;

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->r:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget v5, Lf/a/u/e;->pay_egift_unsed_tip:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    iput-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->t:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 5
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->r:Landroid/view/View;

    if-eqz v0, :cond_3

    sget v5, Lf/a/u/e;->pay_egift_container:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    iput-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->v:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    sget v5, Lf/a/u/e;->pay_egift_add:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->s:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->r:Landroid/view/View;

    if-eqz v0, :cond_5

    sget v5, Lf/a/u/e;->pay_egift_used_tip:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    iput-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->u:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 8
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->s:Landroid/view/View;

    if-eqz v0, :cond_6

    new-instance v5, Leb;

    const/16 v6, 0x146

    invoke-direct {v5, v6, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_6
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->wb()V

    .line 10
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->w:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->pb()V

    return-void

    .line 12
    :cond_9
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->w:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    const/16 v7, 0x1a

    .line 14
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 15
    :cond_b
    new-instance v7, Lf/a/u/j/f/d/c/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lf/a/u/j/f/d/c/a;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v7, p0}, Lf/a/u/j/f/d/c/a;->setOperateListener(Lf/a/u/j/f/d/c/a$a;)V

    .line 17
    iget-object v8, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->x:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getCurrency()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_c
    move-object v8, v4

    :goto_7
    invoke-virtual {v7, v2, v6, v8}, Lf/a/u/j/f/d/c/a;->a(ILctrip/android/pay/feature/regular/egift/model/PayEGiftModel;Ljava/lang/String;)V

    .line 18
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lf/a/u/c;->dimen_12dp:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    iget-object v8, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->v:Landroid/view/ViewGroup;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 21
    :cond_d
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->ub()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    const/16 v1, 0x13

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

    const/16 v0, 0x10

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

.method public onDestroy()V
    .locals 3

    const-string v0, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    const/16 v1, 0x2d

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
    sget-object v0, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {v0}, Lf/a/u/p/h/h;->e()Lf/a/u/p/h/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/u/p/h/j;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->onDestroyView()V

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->Ua()V

    return-void
.end method

.method public final pb()V
    .locals 5

    const-string v0, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    const/16 v1, 0x18

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
    new-instance v0, Lf/a/u/j/f/d/c/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/u/j/f/d/c/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->x:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getNumMaxLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lf/a/u/j/f/d/c/a;->a(Ljava/lang/Integer;)Lf/a/u/j/f/d/c/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->x:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getPasswordMaxLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lf/a/u/j/f/d/c/a;->b(Ljava/lang/Integer;)Lf/a/u/j/f/d/c/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->x:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getRegexs()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lf/a/u/j/f/d/c/a;->a(Ljava/util/Map;)Lf/a/u/j/f/d/c/a;

    .line 4
    invoke-virtual {v0, p0}, Lf/a/u/j/f/d/c/a;->setOperateListener(Lf/a/u/j/f/d/c/a$a;)V

    const/4 v1, 0x1

    .line 5
    iget-object v3, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->x:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getCurrency()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lf/a/u/j/f/d/c/a;->a(Lf/a/u/j/f/d/c/a;ILctrip/android/pay/feature/regular/egift/model/PayEGiftModel;Ljava/lang/String;I)V

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/a/u/c;->dimen_12dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8
    iget-object v2, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->v:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->s:Landroid/view/View;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public q()V
    .locals 3

    const-string v0, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    const/16 v1, 0x16

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
    new-instance v0, Lf/a/u/j/f/d/a/b;

    iget-object v1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->x:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    invoke-direct {v0, p0, v1}, Lf/a/u/j/f/d/a/b;-><init>(Lf/a/u/j/f/d/b;Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;)V

    iput-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->y:Lf/a/u/j/f/d/a/b;

    return-void
.end method

.method public final qb()Landroid/view/View;
    .locals 4

    const-string v0, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    const/16 v1, 0x1e

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LTb;->a(Landroid/view/ViewGroup;)Li/j/f;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Li/j/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    instance-of v2, v1, Lf/a/u/j/f/d/c/a;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lf/a/u/j/f/d/c/a;

    invoke-virtual {v2}, Lf/a/u/j/f/d/c/a;->getCurrentState()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rb()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;",
            ">;"
        }
    .end annotation

    const-string v0, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->w:Ljava/util/List;

    return-object v0
.end method

.method public final sb()Lf/a/u/j/f/d/d;
    .locals 3

    const-string v0, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/d/d;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->z:Lf/a/u/j/f/d/d;

    return-object v0
.end method

.method public final tb()Z
    .locals 4

    const-string v0, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    const/16 v1, 0x1d

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
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->qb()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final ub()V
    .locals 10

    const-string v0, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    const/16 v1, 0x26

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->y:Lf/a/u/j/f/d/a/b;

    if-eqz v0, :cond_8

    const-string v1, "5efc04065856b9b64f7dde85a47d0c9a"

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    .line 3
    :cond_1
    iget-object v1, v0, Lf/a/u/j/f/d/a/b;->c:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getEGiftModels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lf/a/u/j/f/d/a/b;->c:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getEGiftServerModel()Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, v2, Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;->maxAvailableNumber:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    .line 5
    iget-object v1, v0, Lf/a/u/j/f/d/a/b;->c:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getEGiftModels()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lf/a/m/a;->d(Ljava/util/List;)J

    move-result-wide v1

    iget-object v4, v0, Lf/a/u/j/f/d/a/b;->c:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getStillAmount()J

    move-result-wide v8

    goto :goto_3

    :cond_5
    move-wide v8, v6

    .line 6
    :goto_3
    iget-object v0, v0, Lf/a/u/j/f/d/a/b;->c:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getInsuranceAmount()J

    move-result-wide v6

    :cond_6
    sub-long/2addr v8, v6

    cmp-long v0, v1, v8

    if-gez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-ne v0, v5, :cond_8

    .line 7
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->tb()Z

    move-result v0

    if-nez v0, :cond_8

    .line 8
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->s:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 9
    :cond_8
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->s:Landroid/view/View;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final vb()V
    .locals 3

    const-string v0, "cd6a3b1f6d79d9dc2f552b30c0e869db"

    const/16 v1, 0x21

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
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->bb()I

    move-result v1

    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/a/u/q/b/b;->a(ILandroid/view/ViewGroup;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->ob()V

    return-void
.end method

.method public final wb()V
    .locals 13

    const/16 v0, 0x2c

    const-string v1, "cd6a3b1f6d79d9dc2f552b30c0e869db"

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
    const/16 v0, 0x23

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v4, "5efc04065856b9b64f7dde85a47d0c9a"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->y:Lf/a/u/j/f/d/a/b;

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    .line 3
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface {v9, v2, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_4

    .line 4
    :cond_2
    iget-object v2, v0, Lf/a/u/j/f/d/a/b;->c:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getEGiftModels()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v8

    :goto_0
    invoke-static {v2}, Lf/a/m/a;->d(Ljava/util/List;)J

    move-result-wide v9

    cmp-long v2, v9, v6

    if-nez v2, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 6
    iget-object v11, v0, Lf/a/u/j/f/d/a/b;->c:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getCurrency()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v8

    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lf/a/m/a;->a(Ljava/lang/Long;)D

    move-result-wide v9

    .line 7
    invoke-virtual {v2, v11, v9, v10}, Lf/a/u/o/a/h;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v9, v0, Lf/a/u/j/f/d/a/b;->b:Lf/a/u/j/f/d/b;

    invoke-interface {v9}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 10
    sget v11, Lf/a/u/h;->key_payment_egift_appliedtotal:I

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lf/a/u/j/f/d/a/b;->c:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getEGiftModels()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v8

    :goto_2
    invoke-static {v0}, Lf/a/m/a;->c(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v3

    aput-object v2, v12, v5

    .line 12
    invoke-virtual {v10, v11, v12}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v10, Lf/a/u/i;->pay_text_13_FF9500:I

    .line 14
    invoke-static {v9, v0, v2, v10}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_7
    :goto_3
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_9

    .line 15
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_a

    .line 16
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->t:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 17
    :cond_a
    iget-object v2, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->t:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_b
    iget-object v2, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->t:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_7
    const/16 v0, 0x27

    .line 19
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 20
    :cond_d
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lf/a/u/q/b/b;->getBottomView()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 21
    iget-object v1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->w:Ljava/util/List;

    invoke-static {v1}, Lf/a/m/a;->d(Ljava/util/List;)J

    move-result-wide v1

    iget-object v9, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->x:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getStillAmount()J

    move-result-wide v9

    goto :goto_8

    :cond_e
    move-wide v9, v6

    :goto_8
    cmp-long v11, v1, v9

    if-ltz v11, :cond_f

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_10

    .line 22
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_dialog_ok:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 23
    :cond_10
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_egift_paywithgiftcard:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v1, Lf/a/u/j/f/d/b/a;

    invoke-direct {v1, v5, p0}, Lf/a/u/j/f/d/b/a;-><init>(ZLctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_11
    :goto_b
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->u:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->y:Lf/a/u/j/f/d/a/b;

    if-eqz v1, :cond_18

    const/4 v2, 0x4

    .line 27
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_c
    move-object v8, v1

    goto :goto_e

    :cond_12
    const-string v2, "\u00b7 "

    .line 28
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 29
    sget-object v4, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v5, Lf/a/u/h;->key_payment_egift_giftcardrules:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v9}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v4, v1, Lf/a/u/j/f/d/a/b;->c:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getInsuranceAmount()J

    move-result-wide v4

    goto :goto_d

    :cond_13
    move-wide v4, v6

    :goto_d
    const-string v9, "\n\u00b7 "

    cmp-long v10, v4, v6

    if-eqz v10, :cond_14

    .line 31
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v4, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v5, Lf/a/u/h;->key_payment_egift_notapplicable:I

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v10}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_14
    iget-object v4, v1, Lf/a/u/j/f/d/a/b;->c:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getEGiftModels()Ljava/util/List;

    move-result-object v8

    :cond_15
    invoke-static {v8}, Lf/a/m/a;->d(Ljava/util/List;)J

    move-result-wide v4

    iget-object v1, v1, Lf/a/u/j/f/d/a/b;->c:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getStillAmount()J

    move-result-wide v6

    :cond_16
    cmp-long v1, v4, v6

    if-ltz v1, :cond_17

    .line 34
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_egift_paywithgiftcardtips:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 37
    :cond_18
    :goto_e
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    return-void
.end method
