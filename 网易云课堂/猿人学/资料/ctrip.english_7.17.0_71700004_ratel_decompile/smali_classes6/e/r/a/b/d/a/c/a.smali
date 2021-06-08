.class public Le/r/a/b/d/a/c/a;
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

    const/16 v0, 0x2000

    return v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 1

    const-string p1, "AbstractMessageHandler"

    const-string v0, "ScheduleNotificationHandler dont repeat upload receiver push event"

    .line 6
    invoke-static {p1, v0}, Lcom/meizu/cloud/pushsdk/common/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Le/r/a/b/e/c;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Le/r/a/b/e/c;->c(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Le/r/a/b/e/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Le/r/a/b/e/c;->c(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "AbstractMessageHandler"

    const-string/jumbo v1, "start ScheduleNotificationHandler match"

    .line 4
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "schedule_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    const-string v0, "extra_app_push_schedule_notification_message"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    return-object p1
.end method

.method public b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 6

    .line 4
    iget-object v0, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 5
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->m:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a:Ljava/lang/String;

    .line 8
    iget-object v4, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->b:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->l:Ljava/lang/String;

    .line 10
    invoke-static/range {v0 .. v5}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    const-string p1, "AbstractMessageHandler"

    const-string v0, "ScheduleNotificationHandler dont repeat upload receiver push event"

    .line 2
    invoke-static {p1, v0}, Lcom/meizu/cloud/pushsdk/common/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)I
    .locals 0

    const/4 p1, 0x0

    return p1
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

.method public d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 1

    const-string v0, "extra_app_push_schedule_notification_message"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    return-object p1
.end method
