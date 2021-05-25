.class public final Lctrip/android/pay/feature/regular/bankpay/viewholder/PayIDTypeNumberViewHolder$mTextWatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/j/f/a/d/v;-><init>(Lctrip/android/pay/widget/PayChangeInfoBarLayout;Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/Integer;Ljava/lang/String;Lf/a/u/j/f/a/e/c;Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Lf/a/u/j/f/a/e/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lf/a/u/j/f/a/d/v;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/d/v;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayIDTypeNumberViewHolder$mTextWatcher$2;->this$0:Lf/a/u/j/f/a/d/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/a/u/j/f/a/e/l;
    .locals 3

    const-string v0, "5a4ab811a0ccbb9582d5127691e7303f"

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

    check-cast v0, Lf/a/u/j/f/a/e/l;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayIDTypeNumberViewHolder$mTextWatcher$2;->this$0:Lf/a/u/j/f/a/d/v;

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/v;->e()Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lf/a/u/j/f/a/e/l;

    iget-object v1, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayIDTypeNumberViewHolder$mTextWatcher$2;->this$0:Lf/a/u/j/f/a/d/v;

    invoke-virtual {v1}, Lf/a/u/j/f/a/d/v;->e()Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/u/j/f/a/e/l;-><init>(Landroid/widget/EditText;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayIDTypeNumberViewHolder$mTextWatcher$2;->invoke()Lf/a/u/j/f/a/e/l;

    move-result-object v0

    return-object v0
.end method
