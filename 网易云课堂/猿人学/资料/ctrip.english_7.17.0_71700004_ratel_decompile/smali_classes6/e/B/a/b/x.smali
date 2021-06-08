.class public final Le/B/a/b/x;
.super Le/B/a/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/B/a/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/B/a/b/b;-><init>(Le/B/a/x;)V

    return-void
.end method

.method public static synthetic a(Le/B/a/b/x;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/B/a/u;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Le/B/a/x;)V
    .locals 6

    .line 2
    move-object v0, p1

    check-cast v0, Le/B/a/a/o;

    .line 3
    new-instance v1, Le/B/a/a/i;

    .line 4
    iget-wide v2, v0, Le/B/a/a/v;->f:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/B/a/a/i;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/B/a/q;->a(Le/B/a/x;)V

    .line 7
    iget-object v1, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-static {v1}, Le/B/a/c/a;->a(Landroid/content/Context;)Le/B/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Le/B/a/c/a;->b()Z

    move-result v1

    const-string v2, "remoteAppId"

    const-string v3, "messageID"

    const-string v4, "OnMessageTask"

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "command  "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is ignore by disable push "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p1, Le/B/a/a/x;

    const-wide/16 v4, 0x3fc

    invoke-direct {p1, v4, v5}, Le/B/a/a/x;-><init>(J)V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-wide v4, v0, Le/B/a/a/v;->f:J

    .line 12
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Le/B/a/f/u;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iput-object v1, p1, Le/B/a/a/x;->c:Ljava/util/HashMap;

    .line 17
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/B/a/q;->a(Le/B/a/x;)V

    return-void

    .line 18
    :cond_1
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object p1

    .line 19
    iget-boolean p1, p1, Le/B/a/q;->e:Z

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-static {p1}, Le/B/a/f/u;->c(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    .line 21
    iget-object v1, v0, Le/B/a/a/o;->g:Le/B/a/d/d;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Le/B/a/d/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 22
    :goto_0
    iget-object v5, v0, Le/B/a/a/v;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1, v1, v5}, Le/B/a/b/b;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    new-instance p1, Le/B/a/a/x;

    const-wide/16 v4, 0x3fd

    invoke-direct {p1, v4, v5}, Le/B/a/a/x;-><init>(J)V

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget-wide v4, v0, Le/B/a/a/v;->f:J

    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Le/B/a/f/u;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_3
    iput-object v1, p1, Le/B/a/a/x;->c:Ljava/util/HashMap;

    .line 32
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/B/a/q;->a(Le/B/a/x;)V

    return-void

    .line 33
    :cond_4
    iget-object p1, v0, Le/B/a/a/o;->g:Le/B/a/d/d;

    if-eqz p1, :cond_5

    .line 34
    iget v0, p1, Le/B/a/d/d;->a:I

    .line 35
    iget-object v1, p1, Le/B/a/d/d;->b:Ljava/lang/String;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tragetType is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; target is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v0, Le/B/a/b/y;

    invoke-direct {v0, p0, p1}, Le/B/a/b/y;-><init>(Le/B/a/b/x;Le/B/a/d/d;)V

    .line 38
    sget-object p1, Le/B/a/v;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const-string p1, " message is null"

    .line 39
    invoke-static {v4, p1}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
