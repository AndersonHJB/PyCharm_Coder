.class public Lf/a/u/p/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/pay/view/GiftCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pay/view/GiftCardFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/GiftCardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/k;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "4bc3398352e0ed73b9fe12572ac918ef"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lf/b/b/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lf/a/u/e;->ctvSubmit:I

    if-ne p1, v0, :cond_5

    .line 4
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v0, "c_pay_gift_card_submit_click"

    invoke-virtual {p1, v0}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lf/a/u/p/k;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {p1}, Lctrip/android/pay/view/GiftCardFragment;->b(Lctrip/android/pay/view/GiftCardFragment;)Lf/a/u/m/a/a;

    move-result-object p1

    iget-boolean p1, p1, Lf/a/u/m/a/a;->B:Z

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v0, "c_pay_error_nopassword"

    invoke-virtual {p1, v0}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lf/a/u/p/k;->a:Lctrip/android/pay/view/GiftCardFragment;

    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_wallet_input_password_warning:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_mycoupons_setpin:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_cancel:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lf/a/u/p/j;

    invoke-direct {v8, p0}, Lf/a/u/p/j;-><init>(Lf/a/u/p/k;)V

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v4 .. v9}, Lf/a/m/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lf/a/u/p/k;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {p1}, Lctrip/android/pay/view/GiftCardFragment;->m(Lctrip/android/pay/view/GiftCardFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lf/a/u/p/k;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {p1}, Lctrip/android/pay/view/GiftCardFragment;->n(Lctrip/android/pay/view/GiftCardFragment;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lf/a/u/p/k;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {p1}, Lctrip/android/pay/view/GiftCardFragment;->b(Lctrip/android/pay/view/GiftCardFragment;)Lf/a/u/m/a/a;

    move-result-object p1

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lf/a/u/m/a/a;->t:J

    .line 14
    iget-object p1, p0, Lf/a/u/p/k;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {p1}, Lctrip/android/pay/view/GiftCardFragment;->b(Lctrip/android/pay/view/GiftCardFragment;)Lf/a/u/m/a/a;

    move-result-object p1

    iput v3, p1, Lf/a/u/m/a/a;->v:I

    .line 15
    iget-object p1, p0, Lf/a/u/p/k;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {p1}, Lctrip/android/pay/view/GiftCardFragment;->i(Lctrip/android/pay/view/GiftCardFragment;)Lctrip/android/pay/view/GiftCardFragment$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lf/a/u/p/k;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {p1}, Lctrip/android/pay/view/GiftCardFragment;->i(Lctrip/android/pay/view/GiftCardFragment;)Lctrip/android/pay/view/GiftCardFragment$b;

    move-result-object p1

    iget-object v0, p0, Lf/a/u/p/k;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v0}, Lctrip/android/pay/view/GiftCardFragment;->j(Lctrip/android/pay/view/GiftCardFragment;)J

    move-result-wide v0

    check-cast p1, Lf/a/u/j/f/e/e/a;

    invoke-virtual {p1, v3, v0, v1}, Lf/a/u/j/f/e/e/a;->a(ZJ)V

    .line 17
    :cond_4
    iget-object p1, p0, Lf/a/u/p/k;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-virtual {p1}, Lctrip/android/pay/base/fragment/PayBaseFragment;->dismissSelf()V

    :cond_5
    :goto_0
    return-void
.end method
