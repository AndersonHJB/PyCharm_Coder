.class public Lf/a/u/q/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/u/q/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/q/a/d;


# direct methods
.method public constructor <init>(Lf/a/u/q/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/q/a/b;->a:Lf/a/u/q/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 4

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;

    const-string v0, "2a23d689f5b55d488ad83e4ff1881a3c"

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
    iget-object v0, p0, Lf/a/u/q/a/b;->a:Lf/a/u/q/a/d;

    iget-object v0, v0, Lf/a/u/q/a/d;->b:Lf/a/u/q/a/a/a;

    invoke-interface {v0}, Lf/a/u/q/a/a/a;->a()V

    .line 4
    iget-object v0, p0, Lf/a/u/q/a/b;->a:Lf/a/u/q/a/d;

    iget-object v0, v0, Lf/a/u/q/a/d;->b:Lf/a/u/q/a/a/a;

    invoke-interface {v0, p1}, Lf/a/u/q/a/a/a;->a(Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;)V

    :goto_0
    return-void
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "2a23d689f5b55d488ad83e4ff1881a3c"

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

    .line 5
    :cond_0
    iget-object p1, p0, Lf/a/u/q/a/b;->a:Lf/a/u/q/a/d;

    iget-object p1, p1, Lf/a/u/q/a/d;->b:Lf/a/u/q/a/a/a;

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_cardbin_error_network:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/a/u/q/a/a/a;->setMsgError(Ljava/lang/String;)V

    return-void
.end method
