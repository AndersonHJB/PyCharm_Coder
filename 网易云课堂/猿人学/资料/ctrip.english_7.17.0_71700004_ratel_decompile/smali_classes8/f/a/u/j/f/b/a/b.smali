.class public final Lf/a/u/j/f/b/a/b;
.super Lf/a/u/c/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/u/c/b/d<",
        "Lf/a/u/j/f/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lf/a/u/j/f/b/a/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/a/u/j/f/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lf/a/u/c/b/d;-><init>(Lf/a/u/c/b/a;)V

    iput-object p1, p0, Lf/a/u/j/f/b/a/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lf/a/u/j/f/b/a/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lf/a/u/j/f/b/a/b;->e:Ljava/lang/String;

    .line 2
    new-instance p1, Lf/a/u/j/f/b/a/a;

    invoke-direct {p1, p4}, Lf/a/u/j/f/b/a/a;-><init>(Lf/a/u/j/f/b/a;)V

    iput-object p1, p0, Lf/a/u/j/f/b/a/b;->b:Lf/a/u/j/f/b/a/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    const-string v0, "a3f9997648e6ee93d8cb09c645cfc42a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/b/a/b;->b:Lf/a/u/j/f/b/a/a;

    invoke-virtual {v0, p1}, Lf/a/u/j/f/b/a/a;->a(Z)V

    .line 2
    sget-object p1, Lf/a/u/n/b/q;->a:Lf/a/u/n/b/q;

    iget-object v0, p0, Lf/a/u/j/f/b/a/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lf/a/u/j/f/b/a/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lf/a/u/j/f/b/a/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lf/a/u/j/f/b/a/b;->b:Lf/a/u/j/f/b/a/a;

    const-string v6, "71670251763b32de008abe32bff5a231"

    const/4 v7, 0x4

    .line 3
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v2, v8, v1

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_3

    .line 4
    new-instance p1, Lctrip/android/pay/business/model/payment/UnifiedCreateVerifiedCodeRequest;

    invoke-direct {p1}, Lctrip/android/pay/business/model/payment/UnifiedCreateVerifiedCodeRequest;-><init>()V

    .line 5
    iput-object v2, p1, Lctrip/android/pay/business/model/payment/UnifiedCreateVerifiedCodeRequest;->requestId:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lctrip/android/pay/business/model/payment/UnifiedCreateVerifiedCodeRequest;->payToken:Ljava/lang/String;

    .line 7
    iput-object v4, p1, Lctrip/android/pay/business/model/payment/UnifiedCreateVerifiedCodeRequest;->vChainToken:Ljava/lang/String;

    .line 8
    sget-object v0, Lf/a/u/n/q;->a:Lf/a/u/n/q;

    const-class v1, Lctrip/android/pay/business/model/payment/UnifiedCreateVerifiedCodeResponse;

    new-instance v2, Lctrip/android/pay/sotp/sender/PayUnifiedSender$sendCreateVerifyCode$sotp$1;

    invoke-direct {v2, p1, v5}, Lctrip/android/pay/sotp/sender/PayUnifiedSender$sendCreateVerifyCode$sotp$1;-><init>(Lctrip/android/pay/business/model/payment/UnifiedCreateVerifiedCodeRequest;Lf/a/u/n/c;)V

    invoke-virtual {v0, v1, v2}, Lf/a/u/n/q;->a(Ljava/lang/Class;Li/f/a/l;)Lf/a/u/n/o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lf/a/u/n/o;->h()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "mainCallBack"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
