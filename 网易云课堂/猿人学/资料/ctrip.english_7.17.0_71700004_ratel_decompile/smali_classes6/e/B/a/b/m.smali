.class public final Le/B/a/b/m;
.super Le/B/a/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/B/a/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/B/a/b/b;-><init>(Le/B/a/x;)V

    return-void
.end method

.method public static synthetic a(Le/B/a/b/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/B/a/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Le/B/a/b/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/B/a/u;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Le/B/a/x;)V
    .locals 6

    .line 2
    check-cast p1, Le/B/a/a/j;

    .line 3
    iget-object v0, p1, Le/B/a/a/j;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v1

    .line 5
    iget-object v2, p1, Le/B/a/a/s;->c:Ljava/lang/String;

    .line 6
    iget v3, p1, Le/B/a/a/s;->d:I

    const/4 v4, 0x1

    .line 7
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Le/B/a/q;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p1, Le/B/a/a/s;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v1

    .line 11
    iput-object v0, v1, Le/B/a/q;->g:Ljava/lang/String;

    .line 12
    iget-object v2, v1, Le/B/a/q;->f:Le/B/a/f/c;

    iget-object v1, v1, Le/B/a/q;->g:Ljava/lang/String;

    const-string v3, "APP_TOKEN"

    invoke-virtual {v2, v3, v1}, Le/B/a/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    new-instance v1, Le/B/a/b/n;

    invoke-direct {v1, p0, v0, p1}, Le/B/a/b/n;-><init>(Le/B/a/b/m;Ljava/lang/String;Le/B/a/a/j;)V

    .line 14
    sget-object p1, Le/B/a/v;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
