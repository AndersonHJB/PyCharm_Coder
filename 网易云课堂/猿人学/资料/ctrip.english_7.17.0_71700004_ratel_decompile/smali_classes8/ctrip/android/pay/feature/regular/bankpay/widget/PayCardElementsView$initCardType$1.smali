.class public final Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initCardType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/p<",
        "Ljava/lang/Integer;",
        "Lctrip/android/pay/widget/inputview/PayEditBarInputView;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initCardType$1;->this$0:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {p0, p1, p2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initCardType$1;->invoke(Ljava/lang/Integer;Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V
    .locals 4

    const-string v0, "93ce35eccb26b9ebaf43eb3e12e7c6c3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initCardType$1;->this$0:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    invoke-static {v0, p1, p2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;Ljava/lang/Integer;Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V

    return-void
.end method
