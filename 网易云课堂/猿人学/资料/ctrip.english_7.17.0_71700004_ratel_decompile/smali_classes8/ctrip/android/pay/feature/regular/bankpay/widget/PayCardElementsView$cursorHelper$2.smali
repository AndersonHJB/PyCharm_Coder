.class public final Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$cursorHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Lf/a/u/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$cursorHelper$2;->this$0:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/a/u/b/a/b;
    .locals 4

    const-string v0, "9f6682076bb0dbf015d269822d4615ae"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/b/a/b;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lf/a/u/b/a/b;

    iget-object v1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$cursorHelper$2;->this$0:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    invoke-static {v1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$cursorHelper$2;->this$0:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Activity;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$cursorHelper$2;->this$0:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    invoke-virtual {v3}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->getMAllItemCompleteCallback()Lf/a/i/a/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lf/a/u/b/a/b;-><init>(Ljava/util/Map;Landroid/app/Activity;Lf/a/i/a/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$cursorHelper$2;->invoke()Lf/a/u/b/a/b;

    move-result-object v0

    return-object v0
.end method
