.class public final Lf/a/u/j/f/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/UnifiedCreateVerifiedCodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lf/a/u/j/f/b/a;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/b/a/a;->b:Lf/a/u/j/f/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/a/u/j/f/b/a/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 5

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/UnifiedCreateVerifiedCodeResponse;

    const/4 v0, 0x3

    const-string v1, "3f9b41813811faefe6ef7e605e0bf757"

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 3
    iget p1, p1, Lctrip/android/pay/business/model/payment/UnifiedCreateVerifiedCodeResponse;->resultCode:I

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/u/j/f/b/a/a;->b:Lf/a/u/j/f/b/a;

    if-eqz p1, :cond_7

    iget-boolean v1, p0, Lf/a/u/j/f/b/a/a;->a:Z

    if-eqz v1, :cond_1

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_tripcoins_checkasap:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, Lf/a/u/j/f/b/a;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    .line 5
    iget-object p1, p0, Lf/a/u/j/f/b/a/a;->b:Lf/a/u/j/f/b/a;

    if-eqz p1, :cond_7

    iget-boolean v1, p0, Lf/a/u/j/f/b/a/a;->a:Z

    if-eqz v1, :cond_3

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_tripcoins_exceedcountlimit:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {p1, v0}, Lf/a/u/j/f/b/a;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-interface {p1, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_5
    iget-object p1, p0, Lf/a/u/j/f/b/a/a;->b:Lf/a/u/j/f/b/a;

    if-eqz p1, :cond_7

    iget-boolean v1, p0, Lf/a/u/j/f/b/a/a;->a:Z

    if-eqz v1, :cond_6

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_bankinfo_phone_sendfailed:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-interface {p1, v0}, Lf/a/u/j/f/b/a;->h(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    const-string p1, "response"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "3f9b41813811faefe6ef7e605e0bf757"

    const/4 v1, 0x4

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

    .line 10
    :cond_0
    iget-object p1, p0, Lf/a/u/j/f/b/a/a;->b:Lf/a/u/j/f/b/a;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lf/a/u/j/f/b/a/a;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_bankinfo_phone_sendfailed:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lf/a/u/j/f/b/a;->h(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "3f9b41813811faefe6ef7e605e0bf757"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lf/a/u/j/f/b/a/a;->a:Z

    return-void
.end method
