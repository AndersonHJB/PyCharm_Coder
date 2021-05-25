.class public Le/r/a/b/d/a/a/b;
.super Le/r/a/b/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/r/a/b/d/a/a<",
        "Lcom/meizu/cloud/pushsdk/handler/MessageV3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/r/a/b/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/r/a/b/d/a/a;-><init>(Landroid/content/Context;Le/r/a/b/d/c;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public a(Ljava/lang/Object;Le/r/a/b/e/c;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 2
    iget-object p2, p0, Le/r/a/b/d/a/a;->a:Le/r/a/b/d/c;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 4
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->e:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->j:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->n:Ljava/util/Map;

    .line 8
    invoke-virtual {p0, v3, p1}, Le/r/a/b/d/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Le/r/a/b/d/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "AbstractMessageHandler"

    const-string/jumbo v1, "start NotificationDeleteMessageHandler match"

    .line 9
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "notification_delete"

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

    const-string v0, "pushMessage"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 7

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
    iget-object v6, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->l:Ljava/lang/String;

    const-string v5, "delete_push_message"

    .line 8
    invoke-static/range {v0 .. v6}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
