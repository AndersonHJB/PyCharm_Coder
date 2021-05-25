.class public final Le/B/a/b/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/B/a/d/a;

.field public final synthetic b:Le/B/a/a/q;

.field public final synthetic c:Le/B/a/b/z;


# direct methods
.method public constructor <init>(Le/B/a/b/z;Le/B/a/d/a;Le/B/a/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/B/a/b/A;->c:Le/B/a/b/z;

    iput-object p2, p0, Le/B/a/b/A;->a:Le/B/a/d/a;

    iput-object p3, p0, Le/B/a/b/A;->b:Le/B/a/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Le/B/a/b/A;->c:Le/B/a/b/z;

    iget-object v1, v0, Le/B/a/b/b;->d:Le/B/a/e/a;

    invoke-static {v0}, Le/B/a/b/z;->a(Le/B/a/b/z;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Le/B/a/b/A;->a:Le/B/a/d/a;

    invoke-static {v2}, Le/B/a/f/n;->a(Le/B/a/d/a;)Le/B/a/d/c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Le/B/a/e/a;->a(Landroid/content/Context;Le/B/a/d/c;)Z

    move-result v0

    const-string v1, "OnNotificationArrivedTask"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "this notification has Intercept"

    .line 2
    invoke-static {v1, v0}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Le/B/a/f/j;

    iget-object v2, p0, Le/B/a/b/A;->c:Le/B/a/b/z;

    invoke-static {v2}, Le/B/a/b/z;->b(Le/B/a/b/z;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Le/B/a/b/A;->a:Le/B/a/d/a;

    iget-object v2, p0, Le/B/a/b/A;->b:Le/B/a/a/q;

    .line 4
    iget-wide v5, v2, Le/B/a/a/v;->f:J

    .line 5
    iget-object v2, p0, Le/B/a/b/A;->c:Le/B/a/b/z;

    iget-object v7, v2, Le/B/a/b/b;->d:Le/B/a/e/a;

    invoke-static {v2}, Le/B/a/b/z;->c(Le/B/a/b/z;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v7, v2}, Le/B/a/e/a;->a(Landroid/content/Context;)Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Le/B/a/f/j;-><init>(Landroid/content/Context;Le/B/a/d/a;JZ)V

    .line 6
    iget-object v2, p0, Le/B/a/b/A;->a:Le/B/a/d/a;

    .line 7
    iget-boolean v3, v2, Le/B/a/d/a;->p:Z

    .line 8
    iget-object v2, v2, Le/B/a/d/c;->f:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v2, p0, Le/B/a/b/A;->a:Le/B/a/d/a;

    .line 11
    iget-object v2, v2, Le/B/a/d/c;->h:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v4, :cond_7

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "showCode="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Le/B/a/f/m;->c(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_6

    .line 14
    iget-object v1, p0, Le/B/a/b/A;->c:Le/B/a/b/z;

    invoke-static {v1}, Le/B/a/b/z;->d(Le/B/a/b/z;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "mobile net unshow"

    invoke-static {v1, v3}, Le/B/a/f/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Le/B/a/b/A;->c:Le/B/a/b/z;

    invoke-static {v1}, Le/B/a/b/z;->e(Le/B/a/b/z;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "connectivity"

    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_3

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v5, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    :goto_1
    if-ne v1, v5, :cond_7

    const/4 v2, 0x0

    .line 20
    iget-object v1, p0, Le/B/a/b/A;->a:Le/B/a/d/a;

    const-string v3, ""

    .line 21
    iput-object v3, v1, Le/B/a/d/c;->g:Ljava/lang/String;

    .line 22
    iput-object v3, v1, Le/B/a/d/c;->f:Ljava/lang/String;

    goto :goto_2

    .line 23
    :cond_6
    iget-object v1, p0, Le/B/a/b/A;->c:Le/B/a/b/z;

    invoke-static {v1}, Le/B/a/b/z;->f(Le/B/a/b/z;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "mobile net show"

    invoke-static {v1, v3}, Le/B/a/f/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    :cond_7
    :goto_2
    new-array v1, v7, [Ljava/lang/String;

    iget-object v3, p0, Le/B/a/b/A;->a:Le/B/a/d/a;

    .line 25
    iget-object v3, v3, Le/B/a/d/c;->g:Ljava/lang/String;

    aput-object v3, v1, v6

    aput-object v2, v1, v5

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
