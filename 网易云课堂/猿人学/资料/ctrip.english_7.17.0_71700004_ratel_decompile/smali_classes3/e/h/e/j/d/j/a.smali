.class public Le/h/e/j/d/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRRecordResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Le/h/e/j/d/j/d;

.field public final synthetic h:Le/h/e/j/d/j/c;


# direct methods
.method public constructor <init>(Le/h/e/j/d/j/c;Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe/h/e/j/d/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/j/a;->h:Le/h/e/j/d/j/c;

    iput-object p2, p0, Le/h/e/j/d/j/a;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;

    iput-object p3, p0, Le/h/e/j/d/j/a;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/j/d/j/a;->c:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/j/d/j/a;->d:Ljava/lang/String;

    iput-object p6, p0, Le/h/e/j/d/j/a;->e:Ljava/lang/String;

    iput-boolean p7, p0, Le/h/e/j/d/j/a;->f:Z

    iput-object p8, p0, Le/h/e/j/d/j/a;->g:Le/h/e/j/d/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 8

    .line 11
    check-cast p2, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRRecordResponse;

    const-string v0, "11ebc156bd038fbc5cf3b134461a235c"

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
    iget-object p1, p0, Le/h/e/j/d/j/a;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;

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
    iget-object p1, p0, Le/h/e/j/d/j/a;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;

    iput-boolean v1, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->isSucceed:Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Le/h/e/j/d/j/a;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;

    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->errorCode:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Le/h/e/j/d/j/a;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;

    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->errorMsg:Ljava/lang/String;

    .line 19
    :goto_0
    iget-object v0, p0, Le/h/e/j/d/j/a;->h:Le/h/e/j/d/j/c;

    iget-object p1, p0, Le/h/e/j/d/j/a;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;

    iget-boolean v1, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->isSucceed:Z

    iget-object v2, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->errorCode:Ljava/lang/String;

    iget-object v3, p0, Le/h/e/j/d/j/a;->b:Ljava/lang/String;

    iget-object v4, p0, Le/h/e/j/d/j/a;->c:Ljava/lang/String;

    iget-object v5, p0, Le/h/e/j/d/j/a;->d:Ljava/lang/String;

    iget-object v6, p0, Le/h/e/j/d/j/a;->e:Ljava/lang/String;

    iget-boolean v7, p0, Le/h/e/j/d/j/a;->f:Z

    invoke-static/range {v0 .. v7}, Le/h/e/j/d/j/c;->a(Le/h/e/j/d/j/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    iget-object p1, p0, Le/h/e/j/d/j/a;->g:Le/h/e/j/d/j/d;

    if-eqz p1, :cond_3

    .line 21
    iget-object p2, p0, Le/h/e/j/d/j/a;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;

    invoke-interface {p1, p2}, Le/h/e/j/d/j/d;->a(Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRRecordResponse;

    const-string v0, "11ebc156bd038fbc5cf3b134461a235c"

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
    iget-object p1, p0, Le/h/e/j/d/j/a;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;

    iput-boolean v3, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->isSucceed:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->errorMsg:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Le/h/e/j/d/j/a;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;

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
    iget-object p1, p0, Le/h/e/j/d/j/a;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;

    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->errorCode:Ljava/lang/String;

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Le/h/e/j/d/j/a;->h:Le/h/e/j/d/j/c;

    iget-object p1, p0, Le/h/e/j/d/j/a;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;

    iget-boolean v1, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->isSucceed:Z

    iget-object v2, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->errorCode:Ljava/lang/String;

    iget-object v3, p0, Le/h/e/j/d/j/a;->b:Ljava/lang/String;

    iget-object v4, p0, Le/h/e/j/d/j/a;->c:Ljava/lang/String;

    iget-object v5, p0, Le/h/e/j/d/j/a;->d:Ljava/lang/String;

    iget-object v6, p0, Le/h/e/j/d/j/a;->e:Ljava/lang/String;

    iget-boolean v7, p0, Le/h/e/j/d/j/a;->f:Z

    invoke-static/range {v0 .. v7}, Le/h/e/j/d/j/c;->a(Le/h/e/j/d/j/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Le/h/e/j/d/j/a;->g:Le/h/e/j/d/j/d;

    if-eqz p1, :cond_3

    .line 10
    iget-object p2, p0, Le/h/e/j/d/j/a;->a:Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;

    invoke-interface {p1, p2}, Le/h/e/j/d/j/d;->a(Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;)V

    :cond_3
    :goto_1
    return-void
.end method
