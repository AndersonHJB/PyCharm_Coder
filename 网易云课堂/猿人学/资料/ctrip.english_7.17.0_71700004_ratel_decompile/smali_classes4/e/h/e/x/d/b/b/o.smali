.class public final Le/h/e/x/d/b/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/x/a/d/f;


# instance fields
.field public final a:Le/h/e/x/a/d/a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/e/x/a/d/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/x/d/b/b/o;->a:Le/h/e/x/a/d/a;

    return-void

    :cond_0
    const-string p1, "schedule"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Le/h/e/x/a/d/a;
    .locals 3

    const-string v0, "33b62fe7f36e792514d066981bf50e65"

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

    check-cast v0, Le/h/e/x/a/d/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/b/o;->a:Le/h/e/x/a/d/a;

    return-object v0
.end method

.method public final b()I
    .locals 3

    const-string v0, "33b62fe7f36e792514d066981bf50e65"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/b/o;->a:Le/h/e/x/a/d/a;

    invoke-virtual {v0}, Le/h/e/x/a/d/a;->n()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 3

    const-string v0, "33b62fe7f36e792514d066981bf50e65"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/b/o;->a:Le/h/e/x/a/d/a;

    invoke-virtual {v0}, Le/h/e/x/a/d/a;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "33b62fe7f36e792514d066981bf50e65"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Le/h/e/x/d/b/b/o;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Le/h/e/x/d/b/b/o;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Le/h/e/x/d/b/b/o;->b()I

    move-result v0

    invoke-virtual {p0}, Le/h/e/x/d/b/b/o;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Le/h/e/x/d/b/b/o;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Le/h/e/x/d/b/b/o;->c()J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
