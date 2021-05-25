.class public Lf/a/u/p/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lctrip/android/pay/view/GiftCardMiniPayDialog;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/GiftCardMiniPayDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/r;->a:Lctrip/android/pay/view/GiftCardMiniPayDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const-string v0, "b33d0e5e4e5b9aa0f580b7a91eb40ceb"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/u/p/r;->a:Lctrip/android/pay/view/GiftCardMiniPayDialog;

    invoke-static {v0}, Lctrip/android/pay/view/GiftCardMiniPayDialog;->a(Lctrip/android/pay/view/GiftCardMiniPayDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lf/a/u/p/r;->a:Lctrip/android/pay/view/GiftCardMiniPayDialog;

    invoke-static {v0}, Lctrip/android/pay/view/GiftCardMiniPayDialog;->b(Lctrip/android/pay/view/GiftCardMiniPayDialog;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/u/p/r;->a:Lctrip/android/pay/view/GiftCardMiniPayDialog;

    invoke-virtual {v0}, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->Va()V

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/u/p/r;->a:Lctrip/android/pay/view/GiftCardMiniPayDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lf/a/u/p/f/b/a;

    const/16 v2, 0x3ec

    invoke-direct {v1, v2, v3}, Lf/a/u/p/f/b/a;-><init>(IZ)V

    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Landroid/content/Context;Lf/a/u/p/f/b/a;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lf/a/u/p/r;->a:Lctrip/android/pay/view/GiftCardMiniPayDialog;

    invoke-static {v1}, Lctrip/android/pay/view/GiftCardMiniPayDialog;->a(Lctrip/android/pay/view/GiftCardMiniPayDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v0, p0, Lf/a/u/p/r;->a:Lctrip/android/pay/view/GiftCardMiniPayDialog;

    invoke-static {v0}, Lctrip/android/pay/view/GiftCardMiniPayDialog;->d(Lctrip/android/pay/view/GiftCardMiniPayDialog;)Landroid/view/View;

    move-result-object v1

    sget v2, Lf/a/u/e;->mini_pay_identify_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lctrip/android/pay/view/GiftCardMiniPayDialog;->a(Lctrip/android/pay/view/GiftCardMiniPayDialog;I)I

    return-void
.end method
