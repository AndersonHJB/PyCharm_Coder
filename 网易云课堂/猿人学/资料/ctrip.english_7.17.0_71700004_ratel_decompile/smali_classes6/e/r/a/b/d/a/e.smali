.class public Le/r/a/b/d/a/e;
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

    const/16 v0, 0x8

    return v0
.end method

.method public a(Ljava/lang/Object;Le/r/a/b/e/c;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 2
    iget-object p2, p0, Le/r/a/b/d/a/a;->a:Le/r/a/b/d/c;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Le/r/a/b/d/a/a;->a:Le/r/a/b/d/c;

    .line 5
    iget-object v0, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Le/r/a/b/d/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "AbstractMessageHandler"

    const-string/jumbo v1, "start ThroughMessageHandler match"

    .line 7
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Le/r/a/b/d/a/a;->a(ILjava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "message"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v0}, Le/r/a/b/d/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.meizu.c2dm.intent.RECEIVE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public synthetic b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    .line 13
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.meizu.c2dm.intent.RECEIVE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, p0, Le/r/a/b/d/a/a;->a:Le/r/a/b/d/c;

    .line 16
    iget-object v1, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v0, v1, p1}, Le/r/a/b/d/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "message"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->m:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 7
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->m:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a:Ljava/lang/String;

    .line 10
    iget-object v5, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->b:Ljava/lang/String;

    .line 11
    iget-object v7, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->l:Ljava/lang/String;

    const-string v6, "receive_push_event"

    .line 12
    invoke-static/range {v1 .. v7}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
