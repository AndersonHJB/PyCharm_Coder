.class public Lf/a/j/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/j/a/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/BusinessResponseEntity;I)V
    .locals 4

    const-string v0, "16ea2234494c34897033fa520e20969e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getResponseState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc8

    if-le p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object p2

    const-string v0, "resultMessage"

    invoke-static {p2, v0}, Le/q/d/q/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v0

    invoke-static {v0, p2}, Le/q/d/q/a;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string v0, "1"

    .line 4
    invoke-virtual {p1, v0}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    const/16 v0, 0x2711

    .line 5
    invoke-virtual {p1, v0}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 6
    invoke-virtual {p1, p2}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
