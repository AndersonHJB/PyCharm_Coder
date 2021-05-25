.class public final Le/h/e/k/d/a/b/f/c/b;
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

.field public final b:Lcom/ctrip/ibu/home/home/interaction/list/scene/notification/NotificationEntityData;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "notificationEntity"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "5d48e9b599420846cae9664276494382"

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

    instance-of v0, p1, Le/h/e/k/d/a/b/f/c/b;

    if-eqz v0, :cond_1

    check-cast p1, Le/h/e/k/d/a/b/f/c/b;

    invoke-virtual {p0}, Le/h/e/k/d/a/b/f/c/b;->getSceneType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/k/d/a/b/f/c/b;->getSceneType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/k/d/a/b/f/c/b;->b:Lcom/ctrip/ibu/home/home/interaction/list/scene/notification/NotificationEntityData;

    iget-object p1, p1, Le/h/e/k/d/a/b/f/c/b;->b:Lcom/ctrip/ibu/home/home/interaction/list/scene/notification/NotificationEntityData;

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

    const-string v0, "5d48e9b599420846cae9664276494382"

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
    iget-object v0, p0, Le/h/e/k/d/a/b/f/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "5d48e9b599420846cae9664276494382"

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
    invoke-virtual {p0}, Le/h/e/k/d/a/b/f/c/b;->getSceneType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/h/e/k/d/a/b/f/c/b;->b:Lcom/ctrip/ibu/home/home/interaction/list/scene/notification/NotificationEntityData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/home/home/interaction/list/scene/notification/NotificationEntityData;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public bridge synthetic parseToModule(Le/h/e/k/e/a/a/a/p;)Le/h/e/k/d/a/b/f/b/a/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/k/d/a/b/f/c/b;->parseToModule(Le/h/e/k/e/a/a/a/p;)Le/h/e/k/d/a/b/f/c/a;

    move-result-object p1

    return-object p1
.end method

.method public parseToModule(Le/h/e/k/e/a/a/a/p;)Le/h/e/k/d/a/b/f/c/a;
    .locals 11

    const-string v0, "5d48e9b599420846cae9664276494382"

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

    check-cast p1, Le/h/e/k/d/a/b/f/c/a;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v2, p0, Le/h/e/k/d/a/b/f/c/b;->b:Lcom/ctrip/ibu/home/home/interaction/list/scene/notification/NotificationEntityData;

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Lcom/ctrip/ibu/home/home/interaction/list/scene/notification/NotificationEntityData;->component1()I

    move-result v5

    invoke-virtual {v2}, Lcom/ctrip/ibu/home/home/interaction/list/scene/notification/NotificationEntityData;->component2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ctrip/ibu/home/home/interaction/list/scene/notification/NotificationEntityData;->component3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ctrip/ibu/home/home/interaction/list/scene/notification/NotificationEntityData;->component4()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ctrip/ibu/home/home/interaction/list/scene/notification/NotificationEntityData;->component5()I

    move-result v6

    invoke-virtual {v2}, Lcom/ctrip/ibu/home/home/interaction/list/scene/notification/NotificationEntityData;->component6()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_3

    .line 4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "key.home.notification.hide"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9, v3}, Le/h/e/k/e/a/a/a/t;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance p1, Le/h/e/k/d/a/b/f/c/a;

    if-eqz v6, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    move-object v4, p1

    move-object v6, v0

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, Le/h/e/k/d/a/b/f/c/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lkotlin/Pair;

    .line 8
    invoke-virtual {p0}, Le/h/e/k/d/a/b/f/c/b;->getSceneType()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Lkotlin/Pair;

    const-string v6, "scene"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v3

    .line 10
    new-instance v3, Lkotlin/Pair;

    const-string v4, "URL"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 11
    invoke-virtual {p1, v0}, Le/h/e/k/d/a/b/f/b/a/b;->a([Lkotlin/Pair;)V

    return-object p1

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    const-string p1, "repo"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "5d48e9b599420846cae9664276494382"

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
    const-string v0, "NotificationModuleData(sceneType="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Le/h/e/k/d/a/b/f/c/b;->getSceneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/k/d/a/b/f/c/b;->b:Lcom/ctrip/ibu/home/home/interaction/list/scene/notification/NotificationEntityData;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
