.class public Le/h/e/s/d/b/a/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/s/d/b/a/ea;

.field public b:Le/h/e/s/d/b/a/fa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 4

    .line 5
    check-cast p2, Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;

    const-string v0, "7852d455310d49e7f62e3442765808e3"

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Le/h/e/j/d/a/a/s;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Le/h/e/s/d/b/a/ga;->a:Le/h/e/s/d/b/a/ea;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, p2}, Le/h/e/s/d/b/a/ea;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Le/h/e/s/d/b/a/ga;->b:Le/h/e/s/d/b/a/fa;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1, p2}, Le/h/e/s/d/b/a/fa;->a(Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;

    const-string v0, "7852d455310d49e7f62e3442765808e3"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/s/d/b/a/ga;->a:Le/h/e/s/d/b/a/ea;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Le/h/e/s/d/b/a/ea;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Le/h/e/s/d/b/a/ea;)V
    .locals 4

    const-string v0, "7852d455310d49e7f62e3442765808e3"

    const/4 v1, 0x3

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

    .line 12
    :cond_0
    iput-object p1, p0, Le/h/e/s/d/b/a/ga;->a:Le/h/e/s/d/b/a/ea;

    return-void
.end method

.method public a(Le/h/e/s/d/b/a/fa;)V
    .locals 4

    const-string v0, "7852d455310d49e7f62e3442765808e3"

    const/4 v1, 0x4

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

    .line 13
    :cond_0
    iput-object p1, p0, Le/h/e/s/d/b/a/ga;->b:Le/h/e/s/d/b/a/fa;

    return-void
.end method
