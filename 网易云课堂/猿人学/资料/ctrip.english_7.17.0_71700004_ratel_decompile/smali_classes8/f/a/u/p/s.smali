.class public Lf/a/u/p/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/pay/view/GiftCardMiniPayDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pay/view/GiftCardMiniPayDialog;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/GiftCardMiniPayDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/s;->a:Lctrip/android/pay/view/GiftCardMiniPayDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "4b18a7ac620426e26cec4f437163b275"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/u/p/s;->a:Lctrip/android/pay/view/GiftCardMiniPayDialog;

    invoke-static {p1}, Lctrip/android/pay/view/GiftCardMiniPayDialog;->e(Lctrip/android/pay/view/GiftCardMiniPayDialog;)Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/u/p/s;->a:Lctrip/android/pay/view/GiftCardMiniPayDialog;

    invoke-static {p1}, Lctrip/android/pay/view/GiftCardMiniPayDialog;->f(Lctrip/android/pay/view/GiftCardMiniPayDialog;)V

    .line 3
    iget-object p1, p0, Lf/a/u/p/s;->a:Lctrip/android/pay/view/GiftCardMiniPayDialog;

    invoke-static {p1}, Lctrip/android/pay/view/GiftCardMiniPayDialog;->g(Lctrip/android/pay/view/GiftCardMiniPayDialog;)Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog$a;

    move-result-object p1

    check-cast p1, Lf/a/u/p/m;

    invoke-virtual {p1}, Lf/a/u/p/m;->a()V

    :cond_1
    return-void
.end method
