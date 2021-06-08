.class public Le/h/e/q/d/b/m;
.super Le/h/e/q/d/b/k;
.source "SourceFile"


# static fields
.field public static e:I = 0x3c


# direct methods
.method public synthetic constructor <init>(Le/h/e/q/d/b/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/q/d/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    const-string v0, "efe531b5ca6946b24207a9bef5a0555a"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-wide v0, p0, Le/h/e/q/d/b/k;->d:D

    sget v2, Le/h/e/q/d/b/m;->e:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public b()I
    .locals 4

    const-string v0, "efe531b5ca6946b24207a9bef5a0555a"

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
    iget-wide v0, p0, Le/h/e/q/d/b/k;->d:D

    sget v2, Le/h/e/q/d/b/m;->e:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    rem-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const-string v0, "efe531b5ca6946b24207a9bef5a0555a"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/q/d/b/k;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "m"

    goto :goto_0

    :cond_1
    const-string v0, "minute"

    :goto_0
    return-object v0
.end method
