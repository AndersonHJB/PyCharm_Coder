.class public final Le/h/e/k/d/a/b/d/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/k/d/a/b/d/a/a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "moduleName"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "loginType"
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/k/d/a/b/d/f/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "list"
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "7da8fc2e016d7b72cda25788085a18b7"

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
    iget-object v0, p0, Le/h/e/k/d/a/b/d/f/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "7da8fc2e016d7b72cda25788085a18b7"

    const/16 v1, 0xc

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

    :cond_0
    if-eq p0, p1, :cond_3

    instance-of v0, p1, Le/h/e/k/d/a/b/d/f/c;

    if-eqz v0, :cond_2

    check-cast p1, Le/h/e/k/d/a/b/d/f/c;

    invoke-virtual {p0}, Le/h/e/k/d/a/b/d/f/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/k/d/a/b/d/f/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Le/h/e/k/d/a/b/d/f/c;->b:I

    iget v1, p1, Le/h/e/k/d/a/b/d/f/c;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/k/d/a/b/d/f/c;->c:Ljava/util/List;

    iget-object p1, p1, Le/h/e/k/d/a/b/d/f/c;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v4
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "7da8fc2e016d7b72cda25788085a18b7"

    const/16 v1, 0xb

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

    :cond_0
    invoke-virtual {p0}, Le/h/e/k/d/a/b/d/f/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le/h/e/k/d/a/b/d/f/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/h/e/k/d/a/b/d/f/c;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public parseToModule(Le/h/e/k/e/a/a/a/p;Le/h/e/k/d/a/b/d/g/a/a;)Le/h/e/k/d/a/b/a/d;
    .locals 12

    const-string v0, "7da8fc2e016d7b72cda25788085a18b7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/d/a/b/a/d;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p0}, Le/h/e/k/d/a/b/d/f/c;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 2
    iget-object p2, p0, Le/h/e/k/d/a/b/d/f/c;->c:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-static {p2}, Le/h/e/s/l/a/e;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/k/d/a/b/d/f/a;

    if-eqz p2, :cond_5

    .line 3
    iget v5, p0, Le/h/e/k/d/a/b/d/f/c;->b:I

    .line 4
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v4

    aput-object p1, v6, v1

    invoke-interface {v0, v3, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    if-ne v5, v1, :cond_3

    .line 5
    invoke-static {}, Le/h/e/k/e/d/c/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Le/h/e/k/e/a/a/a/t;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Le/h/e/k/e/d/c/b;->c()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-interface {p1, v3, v5, v6}, Le/h/e/k/e/a/a/a/t;->a(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v7, 0x1e

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v7, v8, p1}, Le/h/e/G/w;->a(Ljava/util/Date;JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Le/h/e/k/e/d/c/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Le/h/e/k/e/a/a/a/t;->a(Ljava/lang/String;Z)Z

    move-result v1

    move p1, v1

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p2}, Le/h/e/k/d/a/b/d/f/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Le/h/e/k/d/a/b/d/f/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Le/h/e/k/d/a/b/d/f/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Le/h/e/k/d/a/b/d/f/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Le/h/e/k/d/a/b/d/f/a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Le/h/e/k/d/a/b/d/f/a;->f()I

    move-result v10

    .line 10
    new-instance p1, Le/h/e/k/d/a/b/d/f/b;

    .line 11
    iget v4, p0, Le/h/e/k/d/a/b/d/f/c;->b:I

    .line 12
    invoke-virtual {p0}, Le/h/e/k/d/a/b/d/f/c;->a()Ljava/lang/String;

    move-result-object v11

    move-object v3, p1

    .line 13
    invoke-direct/range {v3 .. v11}, Le/h/e/k/d/a/b/d/f/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    :cond_5
    return-object v2

    :cond_6
    const-string p1, "envData"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "repo"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "7da8fc2e016d7b72cda25788085a18b7"

    const/16 v1, 0xa

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

    :cond_0
    const-string v0, "LoginPromoModuleData(moduleName="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Le/h/e/k/d/a/b/d/f/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/h/e/k/d/a/b/d/f/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loginEntities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/k/d/a/b/d/f/c;->c:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
