.class public final Le/h/e/l/b/h/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lctrip/business/CtripBusinessBean;

.field public b:Lctrip/business/cache/CacheConfig;

.field public c:Z

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le/h/e/l/b/h/e/j;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le/h/e/l/b/h/e/j;->d()Lctrip/business/CtripBusinessBean;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/b/h/e/i;->a:Lctrip/business/CtripBusinessBean;

    .line 2
    invoke-virtual {p1}, Le/h/e/l/b/h/e/j;->b()Lctrip/business/cache/CacheConfig;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/b/h/e/i;->b:Lctrip/business/cache/CacheConfig;

    const-string v0, "9d92eedf62d37bab1c652cd5a602d568"

    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p1, Le/h/e/l/b/h/e/j;->d:Z

    .line 5
    :goto_0
    iput-boolean v0, p0, Le/h/e/l/b/h/e/i;->c:Z

    .line 6
    invoke-virtual {p1}, Le/h/e/l/b/h/e/j;->e()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/b/h/e/i;->d:Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Le/h/e/l/b/h/e/j;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/b/h/e/i;->e:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "request"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lctrip/business/CtripBusinessBean;)Le/h/e/l/b/h/e/i;
    .locals 4

    const-string v0, "c430a8592b7b7951418505c517cb1613"

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

    check-cast p1, Le/h/e/l/b/h/e/i;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/b/h/e/i;->a:Lctrip/business/CtripBusinessBean;

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Le/h/e/l/b/h/e/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le/h/e/l/b/h/e/i;"
        }
    .end annotation

    const-string v0, "c430a8592b7b7951418505c517cb1613"

    const/16 v1, 0x9

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

    check-cast p1, Le/h/e/l/b/h/e/i;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/l/b/h/e/i;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Le/h/e/l/b/h/e/i;
    .locals 4

    const-string v0, "c430a8592b7b7951418505c517cb1613"

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

    check-cast p1, Le/h/e/l/b/h/e/i;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/l/b/h/e/i;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Le/h/e/l/b/h/e/j;
    .locals 3

    const-string v0, "c430a8592b7b7951418505c517cb1613"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/b/h/e/j;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Le/h/e/l/b/h/e/j;

    invoke-direct {v0, p0}, Le/h/e/l/b/h/e/j;-><init>(Le/h/e/l/b/h/e/i;)V

    return-object v0
.end method

.method public final b()Lctrip/business/CtripBusinessBean;
    .locals 3

    const-string v0, "c430a8592b7b7951418505c517cb1613"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/CtripBusinessBean;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/h/e/i;->a:Lctrip/business/CtripBusinessBean;

    return-object v0
.end method
