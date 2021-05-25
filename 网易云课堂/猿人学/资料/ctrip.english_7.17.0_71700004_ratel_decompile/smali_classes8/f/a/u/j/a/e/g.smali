.class public Lf/a/u/j/a/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/pay/view/CtripWebViewClient$a;


# instance fields
.field public final synthetic a:Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/j/a/e/g;->a:Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "cb003b13ed256d57cceed5a864400f10"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lf/a/u/j/a/e/g;->a:Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;

    invoke-virtual {p2, p1}, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->Fa(Ljava/lang/String;)V

    return-void
.end method
