.class public final Lctrip/android/pay/feature/regular/bankpay/viewholder/BillProvinceChooseHolder$initProvinceSelectListener$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_run:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

.field public final synthetic this$0:Lf/a/u/j/f/a/d/f;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/PayChangeInfoBarLayout;Lf/a/u/j/f/a/d/f;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillProvinceChooseHolder$initProvinceSelectListener$$inlined$run$lambda$1;->$this_run:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    iput-object p2, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillProvinceChooseHolder$initProvinceSelectListener$$inlined$run$lambda$1;->this$0:Lf/a/u/j/f/a/d/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillProvinceChooseHolder$initProvinceSelectListener$$inlined$run$lambda$1;->invoke(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "969fbfa1bab36d578e551e1b68bbafae"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillProvinceChooseHolder$initProvinceSelectListener$$inlined$run$lambda$1;->this$0:Lf/a/u/j/f/a/d/f;

    .line 3
    iget-object p1, p1, Lf/a/u/j/f/a/d/f;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v2, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillProvinceChooseHolder$initProvinceSelectListener$$inlined$run$lambda$1;->$this_run:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    const-string v4, "f47aab76268e34d6e2dbde3b94f013a9"

    const/16 v5, 0x14

    .line 5
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v2, v6, v1

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_2
    if-eqz p1, :cond_4

    .line 6
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    .line 7
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_billaddress_province_error:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    .line 8
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_8

    .line 9
    invoke-virtual {v2, v1, v0}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->a(ZLjava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    const/4 p1, 0x1

    :goto_5
    return p1
.end method
