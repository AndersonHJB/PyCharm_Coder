.class public final Le/h/e/x/d/b/b/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/x/d/b/b/y;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;
    .locals 3

    const-string v0, "998364e802a3fa18f82c4974c311f788"

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

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/b/y;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    const-string v0, "998364e802a3fa18f82c4974c311f788"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/q/d/g/a;->a(Landroid/content/Context;)Le/h/e/q/d/g/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/g/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Le/h/e/x/d/b/b/y;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getWeatherEntity()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherEntity;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v4, "CELSIUS"

    .line 3
    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_2

    .line 4
    new-instance v0, Le/h/e/q/d/e/a;

    invoke-direct {v0}, Le/h/e/q/d/e/a;-><init>()V

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->a()Le/h/e/q/d/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v4, "L10nMeasurement().celsius().symbol()"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v4, "FAHRENHEIT"

    .line 5
    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Le/h/e/q/d/e/a;

    invoke-direct {v0}, Le/h/e/q/d/e/a;-><init>()V

    const-string v6, "3b0df80bf40a7059403be22f45188dea"

    const/16 v7, 0xe

    .line 7
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v4, v7, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/e/a;

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    .line 8
    iput v6, v0, Le/h/e/q/d/e/a;->c:I

    .line 9
    iget-object v6, v0, Le/h/e/q/d/e/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    invoke-virtual {v0}, Le/h/e/q/d/e/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v4, "L10nMeasurement().fahrenheit().symbol()"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    if-eqz v2, :cond_5

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Le/h/e/q/d/e/a;

    invoke-direct {v6}, Le/h/e/q/d/e/a;-><init>()V

    invoke-virtual {v6}, Le/h/e/q/d/e/a;->a()Le/h/e/q/d/e/a;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/q/d/e/a;->k()Le/h/e/q/d/e/a;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/q/d/e/a;->h()Le/h/e/q/d/e/a;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherEntity;->getLowestTemperature()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v6, v7, v8}, Le/h/e/q/d/e/a;->b(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, "L10nMeasurement().celsiu\u2026stTemperature.toDouble())"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0, v5, v3, v1}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ~ "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Le/h/e/q/d/e/a;

    invoke-direct {v0}, Le/h/e/q/d/e/a;-><init>()V

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->a()Le/h/e/q/d/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->k()Le/h/e/q/d/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->h()Le/h/e/q/d/e/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherEntity;->getHighestTemperature()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Le/h/e/q/d/e/a;->b(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v5
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const-string v0, "998364e802a3fa18f82c4974c311f788"

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
    iget-object v0, p0, Le/h/e/x/d/b/b/y;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getSceneType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "REDEYE"

    .line 2
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "redEye"

    goto :goto_0

    :cond_1
    const-string v0, "weather"

    :goto_0
    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method
