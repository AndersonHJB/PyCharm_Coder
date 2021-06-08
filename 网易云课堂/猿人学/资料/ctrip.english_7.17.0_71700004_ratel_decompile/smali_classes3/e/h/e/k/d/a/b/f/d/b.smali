.class public final Le/h/e/k/d/a/b/f/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/k/d/a/b/f/b/a/c;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "sceneType"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "deeplink"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/a/b/f/d/b;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/k/d/a/b/f/d/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "4794d7c43e5de3fc9fa2d88366b45bda"

    const/16 v1, 0x9

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
    if-eq p0, p1, :cond_2

    instance-of v0, p1, Le/h/e/k/d/a/b/f/d/b;

    if-eqz v0, :cond_1

    check-cast p1, Le/h/e/k/d/a/b/f/d/b;

    invoke-virtual {p0}, Le/h/e/k/d/a/b/f/d/b;->getSceneType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/k/d/a/b/f/d/b;->getSceneType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/k/d/a/b/f/d/b;->b:Ljava/lang/String;

    iget-object p1, p1, Le/h/e/k/d/a/b/f/d/b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v4
.end method

.method public getSceneType()Ljava/lang/String;
    .locals 3

    const-string v0, "4794d7c43e5de3fc9fa2d88366b45bda"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/b/f/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "4794d7c43e5de3fc9fa2d88366b45bda"

    const/16 v1, 0x8

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
    invoke-virtual {p0}, Le/h/e/k/d/a/b/f/d/b;->getSceneType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/h/e/k/d/a/b/f/d/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public bridge synthetic parseToModule(Le/h/e/k/e/a/a/a/p;)Le/h/e/k/d/a/b/f/b/a/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/k/d/a/b/f/d/b;->parseToModule(Le/h/e/k/e/a/a/a/p;)Le/h/e/k/d/a/b/f/d/a;

    move-result-object p1

    return-object p1
.end method

.method public parseToModule(Le/h/e/k/e/a/a/a/p;)Le/h/e/k/d/a/b/f/d/a;
    .locals 7

    const-string v0, "4794d7c43e5de3fc9fa2d88366b45bda"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/d/a/b/f/d/a;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Le/h/e/k/d/a/b/f/d/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const-string p1, "Home PreSellModule deep link is empty"

    .line 3
    invoke-static {p1, v0, v2}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    return-object v0

    .line 4
    :cond_3
    new-instance p1, Le/h/e/k/d/a/b/f/d/a;

    iget-object v0, p0, Le/h/e/k/d/a/b/f/d/b;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Le/h/e/k/d/a/b/f/d/a;-><init>(Ljava/lang/String;)V

    .line 5
    new-array v0, v2, [Lkotlin/Pair;

    .line 6
    invoke-virtual {p0}, Le/h/e/k/d/a/b/f/d/b;->getSceneType()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lkotlin/Pair;

    const-string v6, "scene"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v3

    const-string v4, "6846466df6e2e55d1ebff88b69dc5961"

    .line 8
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_4
    iget-object v2, p1, Le/h/e/k/d/a/b/f/d/a;->f:Ljava/lang/String;

    .line 10
    :goto_2
    new-instance v3, Lkotlin/Pair;

    const-string v4, "URL"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 11
    invoke-virtual {p1, v0}, Le/h/e/k/d/a/b/f/b/a/b;->a([Lkotlin/Pair;)V

    return-object p1

    :cond_5
    const-string p1, "repo"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "4794d7c43e5de3fc9fa2d88366b45bda"

    const/4 v1, 0x7

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
    const-string v0, "PreSellModuleData(sceneType="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Le/h/e/k/d/a/b/f/d/b;->getSceneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/k/d/a/b/f/d/b;->b:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
