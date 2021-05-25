.class public Le/B/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Le/B/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/B/a/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/B/a/q;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/B/a/d;
    .locals 2

    .line 1
    sget-object v0, Le/B/a/d;->b:Le/B/a/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Le/B/a/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/B/a/d;->b:Le/B/a/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/B/a/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Le/B/a/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/B/a/d;->b:Le/B/a/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Le/B/a/d;->b:Le/B/a/d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/B/a/q;->d()V

    return-void
.end method

.method public a(Le/B/a/a;)V
    .locals 11

    .line 8
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v0

    .line 9
    iget-object v1, v0, Le/B/a/q;->d:Landroid/content/Context;

    const/16 v2, 0x66

    if-nez v1, :cond_0

    if-eqz p1, :cond_b

    .line 10
    invoke-interface {p1, v2}, Le/B/a/a;->a(I)V

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {v0}, Le/B/a/q;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/B/a/q;->g:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Le/B/a/q;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_b

    .line 13
    invoke-interface {p1, v3}, Le/B/a/a;->a(I)V

    goto/16 :goto_3

    .line 14
    :cond_1
    iget-wide v4, v0, Le/B/a/q;->c:J

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    cmp-long v10, v4, v8

    if-eqz v10, :cond_3

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    const-wide/16 v8, 0x7d0

    add-long/2addr v4, v8

    cmp-long v8, v6, v4

    if-ltz v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    if-eqz p1, :cond_b

    const/16 v0, 0x3ea

    .line 16
    invoke-interface {p1, v0}, Le/B/a/a;->a(I)V

    goto/16 :goto_3

    .line 17
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Le/B/a/q;->c:J

    .line 18
    iget-object v4, v0, Le/B/a/q;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v5, v0, Le/B/a/q;->d:Landroid/content/Context;

    const/4 v6, 0x0

    if-nez v5, :cond_5

    if-eqz p1, :cond_8

    .line 20
    invoke-interface {p1, v2}, Le/B/a/a;->a(I)V

    goto :goto_2

    .line 21
    :cond_5
    new-instance v2, Le/B/a/a/c;

    invoke-direct {v2, v1, v4}, Le/B/a/a/c;-><init>(ZLjava/lang/String;)V

    .line 22
    iput-object v6, v2, Le/B/a/a/d;->g:Ljava/lang/String;

    .line 23
    iput-object v6, v2, Le/B/a/a/c;->j:Ljava/lang/String;

    .line 24
    iput-object v6, v2, Le/B/a/a/c;->i:Ljava/lang/String;

    const/16 v1, 0x64

    .line 25
    iput v1, v2, Le/B/a/a/d;->f:I

    .line 26
    iget-boolean v1, v0, Le/B/a/q;->m:Z

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v0}, Le/B/a/q;->e()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_8

    const/16 v1, 0x65

    .line 28
    invoke-interface {p1, v1}, Le/B/a/a;->a(I)V

    goto :goto_2

    .line 29
    :cond_6
    new-instance v6, Le/B/a/p;

    invoke-direct {v6, v2, p1}, Le/B/a/p;-><init>(Le/B/a/a/d;Le/B/a/a;)V

    .line 30
    invoke-virtual {v0, v6}, Le/B/a/q;->a(Le/B/a/p;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, v2, Le/B/a/a/d;->c:Ljava/lang/String;

    .line 32
    new-instance v1, Le/B/a/s;

    invoke-direct {v1, v0, v2, p1}, Le/B/a/s;-><init>(Le/B/a/q;Le/B/a/a/c;Ljava/lang/String;)V

    .line 33
    iput-object v1, v6, Le/B/a/p;->c:Ljava/lang/Runnable;

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {v0, v2}, Le/B/a/q;->a(Le/B/a/x;)V

    if-eqz p1, :cond_8

    .line 35
    invoke-interface {p1, v3}, Le/B/a/a;->a(I)V

    :cond_8
    :goto_2
    if-nez v6, :cond_9

    goto :goto_3

    .line 36
    :cond_9
    new-instance p1, Le/B/a/r;

    invoke-direct {p1, v0, v6}, Le/B/a/r;-><init>(Le/B/a/q;Le/B/a/p;)V

    .line 37
    iput-object p1, v6, Le/B/a/p;->b:Le/B/a/a;

    .line 38
    iget-object p1, v6, Le/B/a/p;->c:Ljava/lang/Runnable;

    if-nez p1, :cond_a

    const-string p1, "PushClientManager"

    const-string/jumbo v0, "task is null"

    .line 39
    invoke-static {p1, v0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 40
    :cond_a
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_b
    :goto_3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/B/a/q;->b()Z

    move-result v0

    return v0
.end method
