.class public Lf/a/u/p/f/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/p/f/a/m;->a(Ljava/lang/String;Lb/n/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/ApplePayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/p/f/a/m;


# direct methods
.method public constructor <init>(Lf/a/u/p/f/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/f/a/i;->a:Lf/a/u/p/f/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 4

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/ApplePayResponse;

    const-string v0, "e51a751f87370eab6ba8a32c5862b0d6"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lctrip/android/pay/business/model/payment/ApplePayResponse;->resultCode:I

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    .line 4
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_thirdpay_tipinfo_fail_change_other:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/u/p/f/a/i;->a:Lf/a/u/p/f/a/m;

    invoke-static {v0}, Lf/a/u/p/f/a/m;->a(Lf/a/u/p/f/a/m;)Lf/a/u/p/f/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/u/p/f/a/d;->b()J

    move-result-wide v1

    iget-object p1, p1, Lctrip/android/pay/business/model/payment/ApplePayResponse;->resultMessage:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2, p1}, Lf/a/u/p/f/a/m;->a(IJLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lf/a/u/p/f/a/i;->a:Lf/a/u/p/f/a/m;

    invoke-virtual {v0}, Lf/a/u/p/f/a/m;->d()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p1, Lctrip/android/pay/business/model/payment/ApplePayResponse;->resultMessage:Ljava/lang/String;

    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_dialog_ok:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lf/a/m/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lf/a/u/p/f/a/i;->a:Lf/a/u/p/f/a/m;

    invoke-static {p1}, Lf/a/u/p/f/a/m;->b(Lf/a/u/p/f/a/m;)Lf/a/u/j/f/f/a;

    move-result-object p1

    invoke-interface {p1}, Lf/a/u/j/f/f/a;->r()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lf/a/u/p/f/a/i;->a:Lf/a/u/p/f/a/m;

    const/4 v1, 0x3

    invoke-static {v0}, Lf/a/u/p/f/a/m;->a(Lf/a/u/p/f/a/m;)Lf/a/u/p/f/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/u/p/f/a/d;->b()J

    move-result-wide v2

    iget-object p1, p1, Lctrip/android/pay/business/model/payment/ApplePayResponse;->resultMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lf/a/u/p/f/a/m;->a(IJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "e51a751f87370eab6ba8a32c5862b0d6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lf/a/u/p/f/a/i;->a:Lf/a/u/p/f/a/m;

    .line 10
    iget-object p1, p1, Lf/a/u/p/f/a/m;->e:Lf/a/u/j/f/f/a;

    .line 11
    invoke-interface {p1}, Lf/a/u/j/f/f/a;->r()V

    return-void
.end method
