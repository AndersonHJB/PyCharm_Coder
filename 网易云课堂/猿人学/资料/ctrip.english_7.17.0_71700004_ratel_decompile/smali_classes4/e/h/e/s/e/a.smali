.class public Le/h/e/s/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "Lcom/ctrip/ibu/myctrip/business/response/PaymentPwdDetail;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/s/b;

.field public final synthetic b:Le/h/e/s/e/c;


# direct methods
.method public constructor <init>(Le/h/e/s/e/d;Le/h/e/j/a/b/s/b;Le/h/e/s/e/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/s/e/a;->a:Le/h/e/j/a/b/s/b;

    iput-object p3, p0, Le/h/e/s/e/a;->b:Le/h/e/s/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 4

    .line 5
    check-cast p2, Lcom/ctrip/ibu/myctrip/business/response/PaymentPwdDetail;

    const-string v0, "a8bf09c0d4cfac4488aa569c42033b37"

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le/h/e/s/e/a;->a:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1}, Le/h/e/j/a/b/s/b;->dismiss()V

    .line 8
    invoke-static {p2}, Le/h/e/q/g/e/c;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Le/h/e/s/e/a;->b:Le/h/e/s/e/c;

    iget-boolean v0, p2, Lcom/ctrip/ibu/myctrip/business/response/PaymentPwdDetail;->isExistPwd:Z

    iget-object p2, p2, Lcom/ctrip/ibu/myctrip/business/response/PaymentPwdDetail;->reservedEmail:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Le/h/e/s/e/c;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Le/h/e/s/e/a;->b:Le/h/e/s/e/c;

    sget v0, Le/h/e/s/g;->key_oops:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Le/h/e/q/g/e/c;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/s/e/c;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/myctrip/business/response/PaymentPwdDetail;

    const-string v0, "a8bf09c0d4cfac4488aa569c42033b37"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/s/e/a;->a:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1}, Le/h/e/j/a/b/s/b;->dismiss()V

    .line 4
    iget-object p1, p0, Le/h/e/s/e/a;->b:Le/h/e/s/e/c;

    sget p3, Le/h/e/s/g;->key_oops:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Le/h/e/q/g/e/c;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/s/e/c;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
