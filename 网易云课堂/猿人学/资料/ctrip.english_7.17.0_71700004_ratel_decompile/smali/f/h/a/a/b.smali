.class public Lf/h/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/h/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/h/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/a/a/c;-><init>(Lf/h/a/a/a;)V

    iput-object v0, p0, Lf/h/a/a/b;->a:Lf/h/a/a/c;

    return-void
.end method


# virtual methods
.method public a(I)Lf/h/a/a/b;
    .locals 5

    const-string v0, "eff2d1e645a710f426d7f3673a8eca57"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/a/a/b;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lf/h/a/a/b;->a:Lf/h/a/a/c;

    .line 6
    iput p1, v0, Lf/h/a/a/c;->i:I

    return-object p0
.end method

.method public a(Lctrip/voip/callkit/bean/CallEnvironment;)Lf/h/a/a/b;
    .locals 4

    const-string v0, "eff2d1e645a710f426d7f3673a8eca57"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Lf/h/a/a/b;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/h/a/a/b;->a:Lf/h/a/a/c;

    .line 4
    iput-object p1, v0, Lf/h/a/a/c;->h:Lctrip/voip/callkit/bean/CallEnvironment;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/h/a/a/b;
    .locals 4

    const-string v0, "eff2d1e645a710f426d7f3673a8eca57"

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

    move-result-object p1

    check-cast p1, Lf/h/a/a/b;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/h/a/a/b;->a:Lf/h/a/a/c;

    .line 2
    iput-object p1, v0, Lf/h/a/a/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lf/h/a/a/b;
    .locals 4

    const-string v0, "eff2d1e645a710f426d7f3673a8eca57"

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

    move-result-object p1

    check-cast p1, Lf/h/a/a/b;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/h/a/a/b;->a:Lf/h/a/a/c;

    .line 2
    iput-object p1, v0, Lf/h/a/a/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/h/a/a/b;
    .locals 4

    const-string v0, "eff2d1e645a710f426d7f3673a8eca57"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Lf/h/a/a/b;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/h/a/a/b;->a:Lf/h/a/a/c;

    .line 2
    iput-object p1, v0, Lf/h/a/a/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf/h/a/a/b;
    .locals 4

    const-string v0, "eff2d1e645a710f426d7f3673a8eca57"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, Lf/h/a/a/b;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/h/a/a/b;->a:Lf/h/a/a/c;

    .line 2
    iput-object p1, v0, Lf/h/a/a/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lf/h/a/a/b;
    .locals 4

    const-string v0, "eff2d1e645a710f426d7f3673a8eca57"

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

    move-result-object p1

    check-cast p1, Lf/h/a/a/b;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/h/a/a/b;->a:Lf/h/a/a/c;

    .line 2
    iput-object p1, v0, Lf/h/a/a/c;->c:Ljava/lang/String;

    return-object p0
.end method
