.class public final Lf/a/u/n/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/a/f;


# instance fields
.field public final synthetic a:Lctrip/business/BusinessResponseEntity;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lctrip/business/BusinessResponseEntity;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/n/a/c;->a:Lctrip/business/BusinessResponseEntity;

    iput-object p2, p0, Lf/a/u/n/a/c;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    const-string v0, "5987b1574607998ac0ba4212eaa54e66"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lf/a/u/n/a/e;->h:Lf/a/u/n/a/b;

    invoke-virtual {v0}, Lf/a/u/n/a/b;->d()I

    move-result v0

    const-string v1, "responseEntity"

    if-ne p1, v0, :cond_2

    .line 2
    sget-object p1, Lf/a/u/n/a/a;->c:Lf/a/u/n/a/a;

    iget-object v0, p0, Lf/a/u/n/a/c;->a:Lctrip/business/BusinessResponseEntity;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lf/a/u/n/a/c;->b:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2, v2}, Lf/a/u/n/a/a;->a(Lctrip/business/BusinessResponseEntity;Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iget-object p1, p0, Lf/a/u/n/a/c;->a:Lctrip/business/BusinessResponseEntity;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lf/a/u/n/a/d;->a:Lf/a/u/n/a/d;

    iget-object p2, p0, Lf/a/u/n/a/c;->a:Lctrip/business/BusinessResponseEntity;

    invoke-virtual {p1, p2}, Lf/a/u/n/a/d;->a(Lctrip/business/BusinessResponseEntity;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/u/n/a/c;->a:Lctrip/business/BusinessResponseEntity;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "0"

    invoke-virtual {p1, p2}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lf/a/u/n/a/c;->a:Lctrip/business/BusinessResponseEntity;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 7
    iget-object p1, p0, Lf/a/u/n/a/c;->a:Lctrip/business/BusinessResponseEntity;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Lf/a/u/n/a/e;->h:Lf/a/u/n/a/b;

    invoke-virtual {p2}, Lf/a/u/n/a/b;->a()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 9
    iget-object p1, p0, Lf/a/u/n/a/c;->a:Lctrip/business/BusinessResponseEntity;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "1"

    invoke-virtual {p1, p2}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lf/a/u/n/a/c;->a:Lctrip/business/BusinessResponseEntity;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x15f94

    invoke-virtual {p1, p2}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 11
    iget-object p1, p0, Lf/a/u/n/a/c;->a:Lctrip/business/BusinessResponseEntity;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u6321\u677f\u5931\u8d25\u8bf7\u91cd\u8bd5"

    invoke-virtual {p1, p2}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lf/a/u/n/a/d;->a:Lf/a/u/n/a/d;

    iget-object p2, p0, Lf/a/u/n/a/c;->a:Lctrip/business/BusinessResponseEntity;

    invoke-virtual {p1, p2}, Lf/a/u/n/a/d;->a(Lctrip/business/BusinessResponseEntity;)V

    :goto_0
    return-void
.end method
