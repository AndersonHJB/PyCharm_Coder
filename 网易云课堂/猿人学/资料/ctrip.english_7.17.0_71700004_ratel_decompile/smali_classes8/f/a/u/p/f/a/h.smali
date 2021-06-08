.class public Lf/a/u/p/f/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/p/f/a/m;->a(Lctrip/android/pay/sender/model/ContinuePayRequestModel;Lb/n/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/ContinuePayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctrip/android/pay/sender/model/ContinuePayRequestModel;

.field public final synthetic c:Lb/n/a/n;

.field public final synthetic d:Lf/a/u/p/f/a/m;


# direct methods
.method public constructor <init>(Lf/a/u/p/f/a/m;ILctrip/android/pay/sender/model/ContinuePayRequestModel;Lb/n/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/f/a/h;->d:Lf/a/u/p/f/a/m;

    iput p2, p0, Lf/a/u/p/f/a/h;->a:I

    iput-object p3, p0, Lf/a/u/p/f/a/h;->b:Lctrip/android/pay/sender/model/ContinuePayRequestModel;

    iput-object p4, p0, Lf/a/u/p/f/a/h;->c:Lb/n/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 14

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/ContinuePayResponse;

    const-string v0, "f1e89389c3a9f86ea2ab46288abdbb2f"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lctrip/android/pay/business/model/payment/ContinuePayResponse;->result:I

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lf/a/u/p/f/a/h;->d:Lf/a/u/p/f/a/m;

    iget v2, p0, Lf/a/u/p/f/a/h;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x3

    iget-object v5, p1, Lctrip/android/pay/business/model/payment/ContinuePayResponse;->resultMessage:Ljava/lang/String;

    invoke-virtual {v1}, Lf/a/u/p/f/a/m;->b()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lf/a/u/p/f/a/m;->a(IIILjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v2, p0, Lf/a/u/p/f/a/h;->d:Lf/a/u/p/f/a/m;

    iget v3, p0, Lf/a/u/p/f/a/h;->a:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    iget-object v6, p1, Lctrip/android/pay/business/model/payment/ContinuePayResponse;->resultMessage:Ljava/lang/String;

    invoke-virtual {v2}, Lf/a/u/p/f/a/m;->b()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lf/a/u/p/f/a/m;->a(IIILjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v8, p0, Lf/a/u/p/f/a/h;->d:Lf/a/u/p/f/a/m;

    iget v9, p0, Lf/a/u/p/f/a/h;->a:I

    const/4 v10, -0x1

    const/4 v11, 0x1

    iget-object v12, p1, Lctrip/android/pay/business/model/payment/ContinuePayResponse;->resultMessage:Ljava/lang/String;

    invoke-virtual {v8}, Lf/a/u/p/f/a/m;->b()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lf/a/u/p/f/a/m;->a(IIILjava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "f1e89389c3a9f86ea2ab46288abdbb2f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lf/a/u/p/f/a/h;->b:Lctrip/android/pay/sender/model/ContinuePayRequestModel;

    iget-object v0, v0, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->payWayID:Ljava/lang/String;

    const-string v1, "OLBK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p1, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_error_message_default:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lf/a/u/p/f/a/h;->d:Lf/a/u/p/f/a/m;

    .line 10
    iget-object p1, p1, Lf/a/u/p/f/a/m;->f:Landroidx/fragment/app/Fragment;

    .line 11
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_error_message_default:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_dialog_retry:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf/a/u/p/f/a/g;

    invoke-direct {v2, p0}, Lf/a/u/p/f/a/g;-><init>(Lf/a/u/p/f/a/h;)V

    invoke-static {p1, v0, v1, v2}, Lf/a/m/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V

    :goto_2
    return-void
.end method
