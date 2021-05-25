.class public Le/j/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Le/j/o/e;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/j/o/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/j/a/v;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/j/a/v;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Le/j/a/v;->d:Le/j/o/e;

    .line 5
    iput-object p2, p0, Le/j/a/v;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Le/j/a/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Le/j/I;Landroid/content/Context;ZZ)I
    .locals 5

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, Le/j/a/v;->c:I

    .line 12
    iget-object v1, p0, Le/j/a/v;->b:Ljava/util/List;

    .line 13
    sget-boolean v2, Le/j/a/d/b;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/AppEvent;

    .line 17
    invoke-virtual {v2}, Lcom/facebook/appevents/AppEvent;->getName()Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v3, Le/j/a/d/b;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    iget-object v1, p0, Le/j/a/v;->b:Ljava/util/List;

    iget-object v2, p0, Le/j/a/v;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v1, p0, Le/j/a/v;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    iget-object v2, p0, Le/j/a/v;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/AppEvent;

    .line 24
    invoke-virtual {v3}, Lcom/facebook/appevents/AppEvent;->isChecksumValid()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez p3, :cond_4

    .line 25
    invoke-virtual {v3}, Lcom/facebook/appevents/AppEvent;->getIsImplicit()Z

    move-result v4

    if-nez v4, :cond_3

    .line 26
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/appevents/AppEvent;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    const-string v4, "Event with invalid checksum: %s"

    .line 27
    invoke-virtual {v3}, Lcom/facebook/appevents/AppEvent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Le/j/o/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_7

    const/4 p1, 0x0

    .line 29
    monitor-exit p0

    return p1

    .line 30
    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    sget-object p3, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    iget-object v2, p0, Le/j/a/v;->d:Le/j/o/e;

    iget-object v3, p0, Le/j/a/v;->e:Ljava/lang/String;

    invoke-static {p3, v2, v3, p4, p2}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Le/j/o/e;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    .line 32
    iget p3, p0, Le/j/a/v;->c:I

    if-lez p3, :cond_8

    const-string p3, "num_skipped_events"

    .line 33
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 34
    :catch_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    :cond_8
    :goto_3
    invoke-virtual {p1, p2}, Le/j/I;->a(Lorg/json/JSONObject;)V

    .line 36
    iget-object p2, p1, Le/j/I;->m:Landroid/os/Bundle;

    if-nez p2, :cond_9

    .line 37
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 38
    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    const-string p4, "custom_events"

    .line 39
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object p3, p1, Le/j/I;->p:Ljava/lang/Object;

    .line 41
    :cond_a
    iput-object p2, p1, Le/j/I;->m:Landroid/os/Bundle;

    .line 42
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/facebook/appevents/AppEvent;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/a/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Le/j/a/v;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 2
    iget p1, p0, Le/j/a/v;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/j/a/v;->c:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/a/v;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iget-object p1, p0, Le/j/a/v;->a:Ljava/util/List;

    iget-object v0, p0, Le/j/a/v;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Le/j/a/v;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Le/j/a/v;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/a/v;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/j/a/v;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
