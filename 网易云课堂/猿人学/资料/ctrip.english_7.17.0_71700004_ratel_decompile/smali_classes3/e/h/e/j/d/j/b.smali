.class public Le/h/e/j/d/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/j/d/j/d;

.field public final synthetic d:Le/h/e/j/d/j/c;


# direct methods
.method public constructor <init>(Le/h/e/j/d/j/c;Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;Ljava/lang/String;Le/h/e/j/d/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/j/b;->d:Le/h/e/j/d/j/c;

    iput-object p2, p0, Le/h/e/j/d/j/b;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;

    iput-object p3, p0, Le/h/e/j/d/j/b;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/j/d/j/b;->c:Le/h/e/j/d/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 4

    .line 11
    check-cast p2, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRCheckResponse;

    const-string v0, "b8daa320419208fa66343f9fd111c4fd"

    const/4 v1, 0x1

    .line 12
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

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 13
    iget-object p1, p0, Le/h/e/j/d/j/b;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;

    iput-boolean v3, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->isSucceed:Z

    const-string p2, "response null"

    .line 14
    iput-object p2, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->errorMsg:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Le/h/e/j/d/j/b;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;

    iput-boolean v1, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->isSucceed:Z

    .line 17
    iget-boolean v0, p2, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRCheckResponse;->hasCheckBox:Z

    iput-boolean v0, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;->hasCheckBox:Z

    .line 18
    iget-boolean p2, p2, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRCheckResponse;->checked:Z

    iput-boolean p2, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;->checked:Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Le/h/e/j/d/j/b;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;

    iput-boolean v3, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->isSucceed:Z

    .line 20
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->errorCode:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Le/h/e/j/d/j/b;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;

    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->errorMsg:Ljava/lang/String;

    .line 22
    :goto_0
    iget-object p1, p0, Le/h/e/j/d/j/b;->d:Le/h/e/j/d/j/c;

    iget-object p2, p0, Le/h/e/j/d/j/b;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;

    iget-boolean v0, p2, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->isSucceed:Z

    iget-object p2, p2, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->errorCode:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/j/d/j/b;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1}, Le/h/e/j/d/j/c;->a(Le/h/e/j/d/j/c;ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Le/h/e/j/d/j/b;->c:Le/h/e/j/d/j/d;

    if-eqz p1, :cond_3

    .line 24
    iget-object p2, p0, Le/h/e/j/d/j/b;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;

    invoke-interface {p1, p2}, Le/h/e/j/d/j/d;->a(Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRCheckResponse;

    const-string v0, "b8daa320419208fa66343f9fd111c4fd"

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

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/j/d/j/b;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;

    iput-boolean v3, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->isSucceed:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->errorMsg:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Le/h/e/j/d/j/b;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;

    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->errorCode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getDebugErrorMsg()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->errorMsg:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Le/h/e/j/d/j/b;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;

    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->errorCode:Ljava/lang/String;

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/j/d/j/b;->c:Le/h/e/j/d/j/d;

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Le/h/e/j/d/j/b;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;

    invoke-interface {p1, p2}, Le/h/e/j/d/j/d;->a(Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;)V

    .line 10
    :cond_3
    iget-object p1, p0, Le/h/e/j/d/j/b;->d:Le/h/e/j/d/j/c;

    iget-object p2, p0, Le/h/e/j/d/j/b;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;

    iget-boolean p3, p2, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->isSucceed:Z

    iget-object p2, p2, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->errorCode:Ljava/lang/String;

    iget-object v0, p0, Le/h/e/j/d/j/b;->b:Ljava/lang/String;

    invoke-static {p1, p3, p2, v0}, Le/h/e/j/d/j/c;->a(Le/h/e/j/d/j/c;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
