.class public Le/r/a/b/d/a/b;
.super Le/r/a/b/d/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/r/a/b/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/r/a/b/d/a/c;-><init>(Landroid/content/Context;Le/r/a/b/d/c;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 7

    .line 21
    iget-object v0, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 22
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->m:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->c:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a:Ljava/lang/String;

    .line 25
    iget-object v4, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->b:Ljava/lang/String;

    .line 26
    iget-object v6, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->l:Ljava/lang/String;

    const-string v5, "receive_push_event"

    .line 27
    invoke-static/range {v0 .. v6}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Le/r/a/b/e/c;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2, p1}, Le/r/a/b/e/c;->c(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    .line 14
    iget-object p2, p0, Le/r/a/b/d/a/a;->a:Le/r/a/b/d/c;

    .line 15
    iget-object v0, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 16
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->d:Ljava/lang/String;

    .line 17
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->e:Ljava/lang/String;

    .line 18
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->j:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->n:Ljava/util/Map;

    .line 20
    invoke-virtual {p0, v3, p1}, Le/r/a/b/d/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Le/r/a/b/d/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Le/r/a/b/e/c;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Le/r/a/b/e/c;->c(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    .line 3
    iget-object p2, p0, Le/r/a/b/d/a/a;->a:Le/r/a/b/d/c;

    .line 4
    iget-object v0, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 5
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->d:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->e:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->j:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->n:Ljava/util/Map;

    .line 9
    invoke-virtual {p0, v3, p1}, Le/r/a/b/d/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Le/r/a/b/d/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "AbstractMessageHandler"

    const-string/jumbo v1, "start MessageV2Handler match"

    .line 10
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Le/r/a/b/d/a/a;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "notification_show"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public synthetic b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    const-string v0, "pushMessage"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;

    .line 10
    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/notification/MPushMessage;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 6

    .line 11
    iget-object v0, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 12
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->m:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->c:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a:Ljava/lang/String;

    .line 15
    iget-object v4, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->b:Ljava/lang/String;

    .line 16
    iget-object v5, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->l:Ljava/lang/String;

    .line 17
    invoke-static/range {v0 .. v5}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 2
    iget-object v0, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->m:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->b:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->l:Ljava/lang/String;

    .line 8
    invoke-static/range {v0 .. v5}, Le/q/d/q/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 2
    iget-object v0, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->m:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->b:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->l:Ljava/lang/String;

    .line 8
    invoke-static/range {v0 .. v5}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 3

    const-string v0, "pushMessage"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;

    .line 2
    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/notification/MPushMessage;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    return-object p1
.end method
