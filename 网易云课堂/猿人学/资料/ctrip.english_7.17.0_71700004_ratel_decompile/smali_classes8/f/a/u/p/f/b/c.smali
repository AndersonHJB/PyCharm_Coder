.class public Lf/a/u/p/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/f/b/c;->a:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "40f166684b33220b5303655f8acb03a2"

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lf/a/u/p/f/b/c;->a:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;

    invoke-virtual {p1}, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->Va()V

    :cond_1
    return-void
.end method
