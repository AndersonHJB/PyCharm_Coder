.class public final Lf/a/u/n/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lf/a/u/n/b/s;

.field public final synthetic d:Lf/a/u/c/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLf/a/u/n/b/s;Lf/a/u/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/n/b/l;->a:Ljava/lang/String;

    iput-wide p2, p0, Lf/a/u/n/b/l;->b:J

    iput-object p4, p0, Lf/a/u/n/b/l;->c:Lf/a/u/n/b/s;

    iput-object p5, p0, Lf/a/u/n/b/l;->d:Lf/a/u/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 6

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;

    const-string v0, "e6c0e7166b794436a3f3f3970b10d13c"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    .line 4
    iget-object v1, p0, Lf/a/u/n/b/l;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lf/a/u/n/b/l;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-object v0, p0, Lf/a/u/n/b/l;->c:Lf/a/u/n/b/s;

    iget-object v1, p0, Lf/a/u/n/b/l;->d:Lf/a/u/c/c;

    invoke-virtual {v0, p1, v1}, Lf/a/u/n/b/s;->a(Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;Lf/a/u/c/c;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "response"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 6

    const-string v0, "e6c0e7166b794436a3f3f3970b10d13c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lf/a/u/n/b/l;->d:Lf/a/u/c/c;

    invoke-virtual {v0, v3}, Lf/a/u/c/c;->a(I)V

    .line 10
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    .line 11
    iget-object v1, p0, Lf/a/u/n/b/l;->a:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lf/a/u/n/b/l;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p1, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "o_pay_verify_payinfo_nozero_response"

    .line 16
    invoke-virtual {v0, v1, p1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
