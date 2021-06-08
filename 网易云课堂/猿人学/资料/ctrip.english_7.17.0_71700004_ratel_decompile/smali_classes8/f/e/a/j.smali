.class public Lf/e/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/a/a/b/d;


# instance fields
.field public final synthetic a:Lctrip/english/apptasks/PerformanceTask;


# direct methods
.method public constructor <init>(Lctrip/english/apptasks/PerformanceTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/a/j;->a:Lctrip/english/apptasks/PerformanceTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/h/a/a/b/a;
    .locals 4

    const-string v0, "4bb25468cadef9e1fc9165c940b6326c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/b/a;

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Le/h/a/a/b/a;

    invoke-direct {v0}, Le/h/a/a/b/a;-><init>()V

    .line 9
    invoke-static {}, Le/h/e/G/w;->c()Le/h/e/G/e/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, v1, Le/h/e/G/e/e;->b:Ljava/lang/String;

    iput-object v2, v0, Le/h/a/a/b/b;->a:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lf/e/a/j;->a:Lctrip/english/apptasks/PerformanceTask;

    iget-object v3, v1, Le/h/e/G/e/e;->a:Lcom/ctrip/ibu/utility/page/IbuPageUtil$PageType;

    invoke-static {v2, v3}, Lctrip/english/apptasks/PerformanceTask;->access$000(Lctrip/english/apptasks/PerformanceTask;Lcom/ctrip/ibu/utility/page/IbuPageUtil$PageType;)Lcom/ctrip/apm/lib/provider/PageType;

    move-result-object v2

    iput-object v2, v0, Le/h/a/a/b/b;->b:Lcom/ctrip/apm/lib/provider/PageType;

    .line 12
    iget-object v1, v1, Le/h/e/G/e/e;->e:Ljava/lang/Object;

    iput-object v1, v0, Le/h/a/a/b/a;->c:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Le/h/a/a/b/b;
    .locals 4

    const-string v0, "4bb25468cadef9e1fc9165c940b6326c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/a/b/b;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Le/h/a/a/b/b;

    invoke-direct {v0}, Le/h/a/a/b/b;-><init>()V

    .line 2
    invoke-static {p1}, Le/h/e/G/w;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lcom/ctrip/apm/lib/provider/PageType;->CRN:Lcom/ctrip/apm/lib/provider/PageType;

    iput-object p1, v0, Le/h/a/a/b/b;->b:Lcom/ctrip/apm/lib/provider/PageType;

    .line 4
    invoke-static {}, Le/h/e/G/w;->c()Le/h/e/G/e/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p1, Le/h/e/G/e/e;->b:Ljava/lang/String;

    iput-object p1, v0, Le/h/a/a/b/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/ctrip/apm/lib/provider/PageType;->NATIVE:Lcom/ctrip/apm/lib/provider/PageType;

    iput-object v1, v0, Le/h/a/a/b/b;->b:Lcom/ctrip/apm/lib/provider/PageType;

    .line 7
    invoke-static {p1}, Le/h/e/G/e/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Le/h/a/a/b/b;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method
