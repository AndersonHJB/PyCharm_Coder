.class public Lf/a/u/p/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/p/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/pay/view/GiftCardFragment;->getCustomerView(Ljava/lang/String;)Landroid/view/View;
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
    iput-object p1, p0, Lf/a/u/p/q;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lf/a/u/p/c/c;I)V
    .locals 4

    const-string v0, "7257bf0de6084b67a7348a787460eacf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lf/a/u/p/h/k;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/a/u/p/q;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {p1}, Lctrip/android/pay/view/GiftCardFragment;->b(Lctrip/android/pay/view/GiftCardFragment;)Lf/a/u/m/a/a;

    move-result-object p1

    iget-boolean p1, p1, Lf/a/u/m/a/a;->B:Z

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string p2, "c_pay_wallet_forget"

    invoke-virtual {p1, p2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string p2, "c_pay_wallet_set"

    invoke-virtual {p1, p2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lf/a/u/p/q;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {p1, v1}, Lctrip/android/pay/view/GiftCardFragment;->b(Lctrip/android/pay/view/GiftCardFragment;Z)Z

    .line 6
    iget-object p1, p0, Lf/a/u/p/q;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {p1}, Lctrip/android/pay/view/GiftCardFragment;->l(Lctrip/android/pay/view/GiftCardFragment;)V

    return-void
.end method
