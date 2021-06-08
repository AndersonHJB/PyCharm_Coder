.class public Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;
.super Lctrip/android/pay/base/PayBaseActivity;
.source "SourceFile"

# interfaces
.implements Lf/a/u/p/f/a/o;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lf/a/u/p/f/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/PayBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->b:Z

    return-void
.end method


# virtual methods
.method public Hf()Lf/a/u/p/f/a/d;
    .locals 3

    const-string v0, "414b1874b89f70e81d394c979fdca60f"

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

    check-cast v0, Lf/a/u/p/f/a/d;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->c:Lf/a/u/p/f/a/d;

    return-object v0
.end method

.method public final If()Lf/a/u/p/f/a/m;
    .locals 3

    const-string v0, "414b1874b89f70e81d394c979fdca60f"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/p/f/a/m;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->c:Lf/a/u/p/f/a/d;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lf/a/u/p/f/a/d;->a(Ljava/lang/String;)Lf/a/u/p/f/a/d;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->c:Lf/a/u/p/f/a/d;

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->c:Lf/a/u/p/f/a/d;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lf/a/u/p/f/a/d;->d()Lf/a/u/p/f/a/m;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public Jf()Ljava/lang/String;
    .locals 3

    const-string v0, "414b1874b89f70e81d394c979fdca60f"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public S(I)V
    .locals 5

    const-string v0, "414b1874b89f70e81d394c979fdca60f"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/base/PayBaseActivity;->finishCurrentActivity()V

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->If()Lf/a/u/p/f/a/m;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "3a64fd495f10988210dfb0faae302270"

    const/16 v1, 0xe

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Lf/a/u/p/f/a/m;->a:Lf/a/u/p/b/a;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p1}, Lf/a/u/p/f/a/m;->a()Lf/a/u/m/a/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, v2, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-wide v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    .line 7
    :cond_2
    iget-object p1, p1, Lf/a/u/p/f/a/m;->a:Lf/a/u/p/b/a;

    invoke-interface {p1, p0, v0, v1}, Lf/a/u/p/b/a;->b(Landroid/app/Activity;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(IILf/a/u/p/f/a/m;)V
    .locals 9

    const-string v0, "414b1874b89f70e81d394c979fdca60f"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p3}, Lf/a/u/p/f/a/m;->b()Ljava/util/HashMap;

    move-result-object v8

    const/4 v6, 0x4

    const-string v7, ""

    move-object v3, p3

    move v4, p1

    move v5, p2

    .line 2
    invoke-virtual/range {v3 .. v8}, Lf/a/u/p/f/a/m;->a(IIILjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public if()Z
    .locals 3

    const-string v0, "414b1874b89f70e81d394c979fdca60f"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->b:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/16 v0, 0x8

    const-string v1, "414b1874b89f70e81d394c979fdca60f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    aput-object p3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->If()Lf/a/u/p/f/a/m;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v7, -0x1

    const/4 v8, 0x4

    if-eq p1, v2, :cond_19

    const/16 v9, 0xa

    const-string v10, ""

    if-eq p1, v9, :cond_15

    const/16 v2, 0x11

    if-eq p1, v2, :cond_12

    const/16 v2, 0x18

    if-eq p1, v2, :cond_19

    const/16 v2, 0x19

    if-eq p1, v2, :cond_d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 p1, 0xb

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v6

    aput-object p3, v2, v5

    aput-object v0, v2, v4

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eq p2, v7, :cond_4

    if-eqz p2, :cond_3

    .line 4
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string p2, "resultCode = "

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "com.nets.enets.view.extra.ERROR_CODE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "o_pay_enets_pay_unknow"

    invoke-virtual {p1, p3, p2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->c:Lf/a/u/p/f/a/d;

    .line 6
    invoke-virtual {p1}, Lf/a/u/p/f/a/d;->b()J

    move-result-wide p1

    .line 7
    invoke-virtual {v0, v8, p1, p2, v10}, Lf/a/u/p/f/a/m;->a(IJLjava/lang/String;)V

    .line 8
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string p2, "o_pay_enets_pay_user_cancel"

    invoke-virtual {p1, p2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :cond_4
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string p2, "extra.TXN_STATUS:"

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "com.nets.enets.view.extra.TXN_STATUS"

    invoke-virtual {p3, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "o_pay_enets_result_info"

    invoke-virtual {p1, p3, p2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lf/a/u/p/f/a/m;->e()V

    goto/16 :goto_1

    :pswitch_1
    const/16 p1, 0xd

    .line 11
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v6

    aput-object p3, v2, v5

    aput-object v0, v2, v4

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    if-eq p2, v7, :cond_a

    if-eqz p2, :cond_8

    if-eq p2, v5, :cond_6

    goto/16 :goto_1

    .line 12
    :cond_6
    invoke-static {p3}, Le/k/a/c/p/c;->a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 13
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    const/16 p3, 0xe

    .line 15
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v6

    aput-object p1, v1, v5

    invoke-interface {v0, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 16
    :cond_7
    sget-object p3, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";msg="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "o_pay_google_pay_result_error"

    invoke-virtual {p3, p2, p1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p2, Lf/a/u/h;->key_payment_thirdpay_tipinfo_fail_change_other:I

    new-array p3, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    if-eqz v0, :cond_9

    .line 18
    iget-object p1, p0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->c:Lf/a/u/p/f/a/d;

    .line 19
    invoke-virtual {p1}, Lf/a/u/p/f/a/d;->b()J

    move-result-wide p1

    .line 20
    invoke-virtual {v0, v8, p1, p2, v10}, Lf/a/u/p/f/a/m;->a(IJLjava/lang/String;)V

    .line 21
    :cond_9
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string p2, "o_pay_google_pay_user_cancel"

    invoke-virtual {p1, p2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22
    :cond_a
    invoke-static {p3}, Lcom/google/android/gms/wallet/PaymentData;->a(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 23
    iget-object p2, p1, Lcom/google/android/gms/wallet/PaymentData;->d:Lcom/google/android/gms/wallet/PaymentMethodToken;

    if-eqz p2, :cond_b

    if-eqz v0, :cond_b

    .line 24
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 25
    iget-object p2, p2, Lcom/google/android/gms/wallet/PaymentMethodToken;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p2

    const-string p3, "utf-8"

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Lf/a/u/p/f/a/m;->a(Ljava/lang/String;Lb/n/a/n;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 29
    :catch_0
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string p2, "o_pay_google_pay_data_encode_error"

    invoke-virtual {p1, p2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    if-nez p1, :cond_c

    .line 30
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string p2, "o_pay_google_pay_data_null"

    invoke-virtual {p1, p2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 31
    :cond_c
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string p2, "o_pay_google_pay_data_token_null"

    invoke-virtual {p1, p2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const/16 p1, 0xc

    .line 32
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v6

    aput-object v0, v1, v5

    invoke-interface {p3, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    if-eq p2, v7, :cond_11

    if-eqz p2, :cond_10

    goto/16 :goto_1

    .line 33
    :cond_10
    iget-object p1, p0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->c:Lf/a/u/p/f/a/d;

    .line 34
    invoke-virtual {p1}, Lf/a/u/p/f/a/d;->b()J

    move-result-wide p1

    .line 35
    invoke-virtual {v0, v8, p1, p2, v10}, Lf/a/u/p/f/a/m;->a(IJLjava/lang/String;)V

    .line 36
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string p2, "o_pay_stript_pay_user_cancel"

    invoke-virtual {p1, p2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 37
    :cond_11
    invoke-virtual {v0}, Lf/a/u/p/f/a/m;->e()V

    goto/16 :goto_1

    :cond_12
    :pswitch_2
    if-eqz v0, :cond_1b

    if-nez p3, :cond_13

    .line 38
    invoke-virtual {v0}, Lf/a/u/p/f/a/m;->e()V

    goto/16 :goto_1

    :cond_13
    const/16 p1, 0x10

    .line 39
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p3, v1, v6

    invoke-interface {p2, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_14
    const-string p1, "rmsg"

    .line 40
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Lf/a/u/p/f/a/m;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 42
    :cond_15
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v8, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v7, v5

    aput-object p3, v7, v4

    aput-object v0, v7, v3

    invoke-interface {v1, v2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_16
    if-eqz p3, :cond_17

    .line 43
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 44
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "pay_result"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 45
    :cond_17
    sget-object p3, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "o_pay_quick_pass_result"

    invoke-virtual {p3, v2, v1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "cancel"

    .line 46
    invoke-virtual {p3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->a(IILf/a/u/p/f/a/m;)V

    goto :goto_1

    :cond_18
    if-eqz v0, :cond_1b

    .line 48
    invoke-virtual {v0}, Lf/a/u/p/f/a/m;->e()V

    goto :goto_1

    :cond_19
    if-eqz v0, :cond_1b

    if-eqz p3, :cond_1a

    const-string v1, "rc"

    .line 49
    invoke-virtual {p3, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v8, :cond_1a

    const-string p1, "result_url"

    .line 50
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lf/a/u/p/f/a/m;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_1a
    invoke-virtual {p0, p1, p2, v0}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->a(IILf/a/u/p/f/a/m;)V

    :cond_1b
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "414b1874b89f70e81d394c979fdca60f"

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

    .line 1
    :cond_0
    sget-object v0, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {v0}, Lf/a/u/p/h/h;->e()Lf/a/u/p/h/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Lf/a/u/p/h/j;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lctrip/android/pay/base/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lf/a/u/p/f/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Lf/a/u/p/f/a/d;->a(Ljava/lang/String;)Lf/a/u/p/f/a/d;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->c:Lf/a/u/p/f/a/d;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "414b1874b89f70e81d394c979fdca60f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lctrip/android/pay/base/PayBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->c:Lf/a/u/p/f/a/d;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lf/a/u/p/f/a/d;->a()V

    return-void
.end method

.method public onPause()V
    .locals 4

    const-string v0, "414b1874b89f70e81d394c979fdca60f"

    const/4 v1, 0x5

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iput-boolean v3, p0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->b:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "414b1874b89f70e81d394c979fdca60f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lctrip/android/pay/base/PayBaseActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->b:Z

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "414b1874b89f70e81d394c979fdca60f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->c:Lf/a/u/p/f/a/d;

    if-eqz v0, :cond_1

    .line 3
    iput-object p0, v0, Lf/a/u/p/f/a/d;->e:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Lf/a/u/p/f/a/d;->d()Lf/a/u/p/f/a/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/a/u/p/f/a/m;->a(Lf/a/u/p/f/a/o;)Lf/a/u/p/f/a/m;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->S(I)V

    :goto_0
    return-void
.end method
