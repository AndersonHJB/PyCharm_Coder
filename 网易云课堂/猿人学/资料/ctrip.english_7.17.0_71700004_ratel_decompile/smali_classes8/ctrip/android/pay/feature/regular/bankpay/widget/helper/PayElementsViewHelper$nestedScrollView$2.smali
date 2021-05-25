.class public final Lctrip/android/pay/feature/regular/bankpay/widget/helper/PayElementsViewHelper$nestedScrollView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/j/f/a/e/a/f;-><init>(Landroid/app/Activity;Ljava/util/Map;Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;Lf/a/u/b/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Lctrip/android/pay/widget/scrollview/PayScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lf/a/u/j/f/a/e/a/f;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/e/a/f;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/helper/PayElementsViewHelper$nestedScrollView$2;->this$0:Lf/a/u/j/f/a/e/a/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lctrip/android/pay/widget/scrollview/PayScrollView;
    .locals 3

    const-string v0, "e905f037f562a7239be288e5e58fd2da"

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

    check-cast v0, Lctrip/android/pay/widget/scrollview/PayScrollView;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/helper/PayElementsViewHelper$nestedScrollView$2;->this$0:Lf/a/u/j/f/a/e/a/f;

    invoke-virtual {v0}, Lf/a/u/j/f/a/e/a/f;->b()Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    move-result-object v1

    invoke-static {v0, v1}, Lf/a/u/j/f/a/e/a/f;->b(Lf/a/u/j/f/a/e/a/f;Landroid/view/View;)Lctrip/android/pay/widget/scrollview/PayScrollView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/widget/helper/PayElementsViewHelper$nestedScrollView$2;->invoke()Lctrip/android/pay/widget/scrollview/PayScrollView;

    move-result-object v0

    return-object v0
.end method
