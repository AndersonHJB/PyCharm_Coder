.class public final Lctrip/android/pay/feature/regular/bankpay/viewholder/PayCardTipViewHolder$tipView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/j/f/a/d/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Lctrip/android/pay/widget/payi18n/PayI18nTextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lf/a/u/j/f/a/d/m;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/d/m;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayCardTipViewHolder$tipView$2;->this$0:Lf/a/u/j/f/a/d/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lctrip/android/pay/widget/payi18n/PayI18nTextView;
    .locals 4

    const-string v0, "cfc3f3f2d78f580a427b9eaae23b0a50"

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

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayCardTipViewHolder$tipView$2;->this$0:Lf/a/u/j/f/a/d/m;

    invoke-static {v0, v3, v1}, Lf/a/u/j/f/a/d/m;->a(Lf/a/u/j/f/a/d/m;ZI)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_3
    new-instance v1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iget-object v2, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayCardTipViewHolder$tipView$2;->this$0:Lf/a/u/j/f/a/d/m;

    invoke-static {v2}, Lf/a/u/j/f/a/d/m;->a(Lf/a/u/j/f/a/d/m;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lctrip/android/pay/widget/payi18n/PayI18nTextView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayCardTipViewHolder$tipView$2;->invoke()Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object v0

    return-object v0
.end method
