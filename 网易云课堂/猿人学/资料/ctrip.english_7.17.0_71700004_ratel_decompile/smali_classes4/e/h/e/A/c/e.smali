.class public Le/h/e/A/c/e;
.super Le/h/e/A/c/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/A/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/h/e/A/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/A/c/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ba39277628171f063e1f6bee0c94e4fb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/A/e/d;->b()Le/h/e/A/e/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/A/e/d;->a(Le/h/e/A/c/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Le/h/e/A/e/d;->b()Le/h/e/A/e/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/A/e/d;->d()V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "ba39277628171f063e1f6bee0c94e4fb"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v3

    :cond_1
    if-eqz p1, :cond_b

    .line 1
    const-class v0, Le/h/e/A/c/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    check-cast p1, Le/h/e/A/c/e;

    .line 3
    iget-object v0, p0, Le/h/e/A/c/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Le/h/e/A/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p1, Le/h/e/A/c/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_0
    return v4

    .line 4
    :cond_4
    iget-object v0, p0, Le/h/e/A/c/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p1, Le/h/e/A/c/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    iget-object v0, p1, Le/h/e/A/c/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_1
    return v4

    .line 5
    :cond_6
    iget-object v0, p0, Le/h/e/A/c/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p1, Le/h/e/A/c/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_7
    iget-object v0, p1, Le/h/e/A/c/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_2
    return v4

    .line 6
    :cond_8
    iget-object v0, p0, Le/h/e/A/c/d;->e:Le/h/e/A/c/c;

    if-eqz v0, :cond_9

    iget-object p1, p1, Le/h/e/A/c/d;->e:Le/h/e/A/c/c;

    invoke-virtual {v0, p1}, Le/h/e/A/c/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_9
    iget-object p1, p1, Le/h/e/A/c/d;->e:Le/h/e/A/c/c;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    return v3

    :cond_b
    :goto_4
    return v4
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "ba39277628171f063e1f6bee0c94e4fb"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/A/c/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le/h/e/A/c/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Le/h/e/A/c/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Le/h/e/A/c/d;->e:Le/h/e/A/c/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le/h/e/A/c/c;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    return v0
.end method
