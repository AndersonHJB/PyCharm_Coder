.class public final Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initStage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;)Lctrip/android/pay/widget/PayChangeInfoBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initStage$1;->this$0:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initStage$1;->invoke(ZI)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(ZI)V
    .locals 5

    const-string v0, "db011400d6d537e9116b93f90b7abf1f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initStage$1;->this$0:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    invoke-static {p1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b(Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;)Lf/a/u/j/f/a/d/m;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, "955ea4018ebac3c6fc8cde56a4addfd4"

    .line 3
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v1, v4

    invoke-interface {v0, v3, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Lf/a/u/j/f/a/d/m;->a(Z)Ljava/lang/CharSequence;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lf/a/u/j/f/a/d/m;->a()Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p2, :cond_5

    .line 6
    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p1}, Lf/a/u/j/f/a/d/m;->a()Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object p1

    if-eqz p1, :cond_7

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {p1}, Lf/a/u/j/f/a/d/m;->a()Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method
