.class public final Lf/a/u/j/f/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/CardStageInfoQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/j/f/a/a/b;

.field public final synthetic b:Lf/a/u/j/f/a/d/D;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/a/b;Lf/a/u/j/f/a/d/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/j/f/a/d/D;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/a/a/a;->a:Lf/a/u/j/f/a/a/b;

    iput-object p2, p0, Lf/a/u/j/f/a/a/a;->b:Lf/a/u/j/f/a/d/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 5

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/CardStageInfoQueryResponse;

    const-string v0, "0f13861fbf1467798bfc1b1820add445"

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

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget v2, p1, Lctrip/android/pay/business/model/payment/CardStageInfoQueryResponse;->result:I

    if-eqz v2, :cond_3

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2

    .line 4
    new-instance v2, Lctrip/business/comm/SOTPClient$SOTPError;

    const/4 v4, -0x1

    iget-object p1, p1, Lctrip/android/pay/business/model/payment/CardStageInfoQueryResponse;->resultMessage:Ljava/lang/String;

    invoke-direct {v2, v4, p1}, Lctrip/business/comm/SOTPClient$SOTPError;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x2

    .line 5
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lf/a/u/j/f/a/a/a;->b:Lf/a/u/j/f/a/d/D;

    iget-object v0, v2, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/a/u/j/f/a/d/D;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/a/a/a;->b:Lf/a/u/j/f/a/d/D;

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/D;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lctrip/android/pay/business/model/payment/CardStageInfoQueryResponse;->resultMessage:Ljava/lang/String;

    const-string v1, "response.resultMessage"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcb;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v2, Lcb;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-static {v0, p1, v1, v2}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lf/a/u/j/f/a/a/a;->b:Lf/a/u/j/f/a/d/D;

    .line 12
    iget-object v1, p1, Lctrip/android/pay/business/model/payment/CardStageInfoQueryResponse;->title:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lctrip/android/pay/business/model/payment/CardStageInfoQueryResponse;->rule:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lctrip/android/pay/business/model/payment/CardStageInfoQueryResponse;->installmentNumberId:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/CardStageInfoQueryResponse;->installmentDetailsList:Ljava/util/ArrayList;

    const-string v4, "response.installmentDetailsList"

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1, v2, v3, p1}, Lf/a/u/j/f/a/d/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_4
    const-string p1, "response"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "0f13861fbf1467798bfc1b1820add445"

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

    .line 18
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/a/a;->b:Lf/a/u/j/f/a/d/D;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lf/a/u/j/f/a/d/D;->a(Ljava/lang/String;)V

    return-void
.end method
