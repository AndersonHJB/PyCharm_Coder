.class public final Le/B/a/b/z;
.super Le/B/a/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/B/a/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/B/a/b/b;-><init>(Le/B/a/x;)V

    return-void
.end method

.method public static synthetic a(Le/B/a/b/z;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/B/a/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Le/B/a/b/z;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/B/a/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Le/B/a/b/z;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/B/a/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Le/B/a/b/z;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/B/a/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Le/B/a/b/z;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/B/a/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Le/B/a/b/z;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/B/a/u;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Le/B/a/x;)V
    .locals 6

    .line 2
    iget-object v0, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-static {v0}, Le/B/a/c/a;->a(Landroid/content/Context;)Le/B/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Le/B/a/c/a;->b()Z

    move-result v0

    .line 3
    check-cast p1, Le/B/a/a/q;

    .line 4
    iget-object v1, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.vivo.pushservice.action.RECEIVE"

    .line 5
    invoke-static {v1, v2, v3}, Le/B/a/f/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "remoteAppId"

    const-string v3, "messageID"

    if-nez v1, :cond_1

    .line 6
    new-instance v0, Le/B/a/a/x;

    const-wide/16 v4, 0x835

    invoke-direct {v0, v4, v5}, Le/B/a/a/x;-><init>(J)V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-wide v4, p1, Le/B/a/a/v;->f:J

    .line 9
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Le/B/a/f/u;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iput-object v1, v0, Le/B/a/a/x;->c:Ljava/util/HashMap;

    .line 14
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/B/a/q;->a(Le/B/a/x;)V

    return-void

    .line 15
    :cond_1
    new-instance v1, Le/B/a/a/i;

    .line 16
    iget-wide v4, p1, Le/B/a/a/v;->f:J

    .line 17
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Le/B/a/a/i;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v4

    invoke-virtual {v4, v1}, Le/B/a/q;->a(Le/B/a/x;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "PushMessageReceiver "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isEnablePush :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "OnNotificationArrivedTask"

    invoke-static {v4, v1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_3

    .line 20
    new-instance v0, Le/B/a/a/x;

    const-wide/16 v4, 0x3fc

    invoke-direct {v0, v4, v5}, Le/B/a/a/x;-><init>(J)V

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-wide v4, p1, Le/B/a/a/v;->f:J

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Le/B/a/f/u;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 26
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    iput-object v1, v0, Le/B/a/a/x;->c:Ljava/util/HashMap;

    .line 28
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/B/a/q;->a(Le/B/a/x;)V

    return-void

    .line 29
    :cond_3
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v0

    .line 30
    iget-boolean v0, v0, Le/B/a/q;->e:Z

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-static {v0}, Le/B/a/f/u;->c(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object v0

    .line 32
    iget-object v1, p1, Le/B/a/a/q;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Le/B/a/a/q;->g:Le/B/a/d/a;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v1}, Le/B/a/f/n;->b(Le/B/a/d/a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v1, p1, Le/B/a/a/q;->h:Ljava/lang/String;

    .line 33
    :goto_0
    iget-object v5, p1, Le/B/a/a/v;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0, v1, v5}, Le/B/a/b/b;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    new-instance v0, Le/B/a/a/x;

    const-wide/16 v4, 0x3fd

    invoke-direct {v0, v4, v5}, Le/B/a/a/x;-><init>(J)V

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-wide v4, p1, Le/B/a/a/v;->f:J

    .line 38
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Le/B/a/f/u;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 41
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_6
    iput-object v1, v0, Le/B/a/a/x;->c:Ljava/util/HashMap;

    .line 43
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/B/a/q;->a(Le/B/a/x;)V

    return-void

    .line 44
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_9

    .line 45
    iget-object v0, p0, Le/B/a/u;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_9

    .line 46
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pkg name : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notify switch is false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Le/B/a/f/m;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Le/B/a/u;->a:Landroid/content/Context;

    const-string/jumbo v1, "\u901a\u77e5\u5f00\u5173\u5173\u95ed\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u8bf7\u5230\u8bbe\u7f6e\u9875\u6253\u5f00\u5e94\u7528\u901a\u77e5\u5f00\u5173"

    invoke-static {v0, v1}, Le/B/a/f/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    new-instance v0, Le/B/a/a/x;

    const-wide/16 v4, 0x838

    invoke-direct {v0, v4, v5}, Le/B/a/a/x;-><init>(J)V

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    iget-wide v4, p1, Le/B/a/a/v;->f:J

    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Le/B/a/f/u;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 55
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_8
    iput-object v1, v0, Le/B/a/a/x;->c:Ljava/util/HashMap;

    .line 57
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/B/a/q;->a(Le/B/a/x;)V

    return-void

    .line 58
    :cond_9
    iget-object v0, p1, Le/B/a/a/q;->g:Le/B/a/d/a;

    if-eqz v0, :cond_a

    .line 59
    iget v1, v0, Le/B/a/d/c;->a:I

    .line 60
    iget-object v2, v0, Le/B/a/d/c;->b:Ljava/lang/String;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tragetType is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; target is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v1, Le/B/a/b/A;

    invoke-direct {v1, p0, v0, p1}, Le/B/a/b/A;-><init>(Le/B/a/b/z;Le/B/a/d/a;Le/B/a/a/q;)V

    .line 63
    sget-object p1, Le/B/a/v;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    const-string v0, "notify is null"

    .line 64
    invoke-static {v4, v0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Le/B/a/u;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u901a\u77e5\u5185\u5bb9\u4e3a\u7a7a\uff0c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget-wide v2, p1, Le/B/a/a/v;->f:J

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/B/a/f/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Le/B/a/u;->a:Landroid/content/Context;

    .line 69
    iget-wide v1, p1, Le/B/a/a/v;->f:J

    const-wide/16 v3, 0x403

    .line 70
    invoke-static {v0, v1, v2, v3, v4}, Le/q/d/q/a;->a(Landroid/content/Context;JJ)Z

    return-void
.end method
